.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -4
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 4
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
