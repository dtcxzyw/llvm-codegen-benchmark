func0000000000000004:
	fsub.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3c9cd2b297d889bc
func000000000000000a:
	fsub.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	fsub.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fsub.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

