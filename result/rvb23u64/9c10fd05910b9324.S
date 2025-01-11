.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fli.d	fa1, 1.0
.LBB0_2:
	fdiv.d	fa0, fa0, fa1
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	fdiv.d	fa0, fa0, fa1
	ret

