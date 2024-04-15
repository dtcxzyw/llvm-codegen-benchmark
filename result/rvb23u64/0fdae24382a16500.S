func0000000000000144:                   # @func0000000000000144
	srli	a1, a1, 4
	li	a2, 256
	sllw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
