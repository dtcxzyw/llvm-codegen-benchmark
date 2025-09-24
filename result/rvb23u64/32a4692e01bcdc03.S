func0000000000000008:
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa5
.LBB0_2:
	ret

func000000000000000a:
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa0, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fli.d	fa5, 0.5
	fdiv.d	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret

