.LCPI0_0:
	.quad	0x3fc07004ded20922
.LCPI0_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
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

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
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

