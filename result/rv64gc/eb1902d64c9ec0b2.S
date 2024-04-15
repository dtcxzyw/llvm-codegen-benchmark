.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_1:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_2:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000006d3:                   # @func00000000000006d3
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	lui	a1, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a1)
	flt.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
