func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 25
	li	a2, 19
	mul	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	mulhsu	a2, a2, a3
	slli	a4, a3, 32
	sub	a3, a0, a3
	sub	a3, a3, a4
	sltu	a0, a3, a0
	add	a0, a0, a1
	add	a0, a0, a2
	snez	a1, a3
	add	a1, a1, a0
	addi	a0, a3, -1
	ret
