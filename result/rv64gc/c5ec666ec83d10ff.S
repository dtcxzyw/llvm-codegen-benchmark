func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fc3333333333333              # double 0.14999999999999999
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x4020000000000000              # double 8
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
