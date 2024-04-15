.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa2
	fle.d	a0, fa4, fa5
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	fclass.d	a0, fa2
	andi	a0, a0, 129
	snez	a0, a0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
