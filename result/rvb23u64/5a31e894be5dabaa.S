func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	addi	a0, a0, 8
	ret
