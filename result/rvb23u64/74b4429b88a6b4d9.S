.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fli.d	fa4, inf
	fle.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fee54edc0000000              # double 0.94786727428436279
.LCPI1_1:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa2, fa5
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
