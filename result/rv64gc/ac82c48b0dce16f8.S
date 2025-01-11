.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f747ae147ae147b
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

