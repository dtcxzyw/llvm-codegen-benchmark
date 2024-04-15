.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 1
	lui	a2, 2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 1808
	min	a1, a1, a2
	addi	a1, a1, 87
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	lui	a2, 2
	addiw	a2, a2, 1808
	min	a1, a1, a2
	addi	a1, a1, 7
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
