.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fdiv.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
