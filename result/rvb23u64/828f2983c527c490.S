.LCPI0_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3fe570a3d70a3d71              # double 0.67000000000000004
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
