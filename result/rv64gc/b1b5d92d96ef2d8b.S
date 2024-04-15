.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI0_1:
	.quad	2066345149520216444             # 0x1cad21f72c81017c
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a2, a2, a3
	add	a0, a0, a2
	xor	a1, a1, a4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a2, a2, 2
	add	a0, a0, a2
	xori	a1, a1, 2
	addw	a0, a0, a1
	ret
