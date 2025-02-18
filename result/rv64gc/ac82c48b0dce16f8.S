.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa2, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f747ae147ae147b
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa2, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa2, fa4
	flt.d	a0, fa4, fa5
	ret

