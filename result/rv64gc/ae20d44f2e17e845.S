.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	li	a0, 27
	ret
.LBB0_2:
	li	a0, 31
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	li	a0, 28
	ret
.LBB1_2:
	li	a0, 11
	ret

func0000000000000002:
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	slli	a0, a0, 1
	ret

