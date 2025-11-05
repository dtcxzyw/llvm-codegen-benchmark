func0000000000000005:
	lui	a0, %hi(.promoted_doubles.func0000000000000005)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000005)
	fld	fa5, 8(a0)
	fle.d	a1, fa1, fa5
	beqz	a1, .LBB0_2
	fld	fa5, 0(a0)
	fmul.d	fa0, fa2, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000002af31dc
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa2, fa5
.LBB1_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa2, fa5
.LBB2_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fadd.d	fa0, fa2, fa2
.LBB3_2:
	ret

.promoted_doubles.func0000000000000005:
	.quad	0x3fc07004ded20922
	.quad	0x3fca7b9611a7b961

