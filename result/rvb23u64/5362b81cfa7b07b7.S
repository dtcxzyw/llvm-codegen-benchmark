.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 253
	seqz	a0, a0
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
