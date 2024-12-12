.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048337
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, 1061
	slli	a3, a3, 12
	addi	a3, a3, 981
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 31
	mul	a2, a2, a3
	or	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	rori	a0, a0, 37
	ret
