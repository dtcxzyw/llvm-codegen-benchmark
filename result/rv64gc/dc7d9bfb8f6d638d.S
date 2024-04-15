.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, 222733
	slli	a1, a1, 2
	addi	a1, a1, -1690
	xor	a0, a0, a1
	add	a0, a0, a1
	ret
