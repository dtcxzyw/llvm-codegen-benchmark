.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000006cb:                   # @func00000000000006cb
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -15
	snez	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000006c2:                   # @func00000000000006c2
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -2
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
