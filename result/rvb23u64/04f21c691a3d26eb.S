func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	srli	a2, a0, 61
	sh3add	a1, a1, a2
	slli	a0, a0, 3
	li	a2, -1
	slli	a2, a2, 55
	sltu	a3, a2, a0
	add	a1, a1, a3
	li	a3, -127
	slli	a3, a3, 56
	addi	a3, a3, -130
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
