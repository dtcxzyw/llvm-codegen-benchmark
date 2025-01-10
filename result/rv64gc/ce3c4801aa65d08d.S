func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -1
	addi	a1, a1, 16
	slli	a2, a2, 63
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a2
	li	a2, -1
	addi	a1, a1, 16
	slli	a2, a2, 63
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
