.LCPI0_0:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	fli.d	fa5, 16.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa1, fa2
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

func0000000000000008:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa1, fa2
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fdiv.d	fa0, fa1, fa2
	ret
.LBB2_2:
	fmv.d.x	fa0, zero
	ret

