.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fsub.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fsub.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000009:
	fdiv.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

