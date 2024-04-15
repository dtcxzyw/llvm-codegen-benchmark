func0000000000000020:                   # @func0000000000000020
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	li	a2, 3
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
