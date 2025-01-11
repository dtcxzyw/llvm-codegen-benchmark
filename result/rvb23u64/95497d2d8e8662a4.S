func0000000000000008:
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.d.x	fa1, a0
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret

.LCPI1_0:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	fli.d	fa5, 16.0
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	fmul.d	fa0, fa5, fa0
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:
	fmul.d	fa0, fa0, fa5
	ret

