.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fmax.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fb9999999999998
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

func000000000000000e:
	fli.d	fa5, 3.0
	fdiv.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

