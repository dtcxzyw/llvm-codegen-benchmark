.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	lui	a0, 238009
	slli	a0, a0, 32
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000014:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

