func00000000000003f4:                   # @func00000000000003f4
	addiw	a1, a1, -6
	ori	a0, a0, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
