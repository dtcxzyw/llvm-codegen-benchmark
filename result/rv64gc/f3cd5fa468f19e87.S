.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret
