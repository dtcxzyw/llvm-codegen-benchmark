.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa5, fa5, fa0
	fmax.d	fa0, fa5, fa4
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa0
	fmin.d	fa0, fa4, fa5
	ret

func000000000000000e:
	fli.d	fa5, 1.0
	fsub.d	fa0, fa5, fa0
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

