func000000000000001d:                   # @func000000000000001d
	seqz	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
