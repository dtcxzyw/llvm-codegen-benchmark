.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000008:
	fmv.d.x	fa4, zero
	fmv.d	fa5, fa0
	feq.d	a0, fa0, fa4
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa5
.LBB1_2:
	ret

func000000000000000a:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa4, fa0
.LBB2_2:
	fdiv.d	fa0, fa5, fa4
	ret

