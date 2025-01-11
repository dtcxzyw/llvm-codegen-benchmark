.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

