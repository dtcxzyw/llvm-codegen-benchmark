func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sltiu	a0, a0, 100
	ret
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.lu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
