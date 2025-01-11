func0000000000000002:
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4048000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret

