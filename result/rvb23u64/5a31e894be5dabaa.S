func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	addi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	minu	a0, a0, a2
	addi	a0, a0, 8
	ret
