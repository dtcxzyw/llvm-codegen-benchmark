.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 40
	lui	a2, 17191
	addi	a2, a2, 1113
	slli	a2, a2, 12
	addi	a2, a2, 895
	slli	a2, a2, 24
	mul	a0, a0, a2
	or	a0, a0, a1
	ret
