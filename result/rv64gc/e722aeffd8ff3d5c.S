func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	li	a3, 10
	mul	a2, a2, a3
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 15
	lui	a3, 16
	addiw	a3, a3, -15
	mul	a2, a2, a3
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
