.LCPI0_0:
	.quad	0xc08f400000000000              # double -1000
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000842:                   # @func0000000000000842
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	feq.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret
