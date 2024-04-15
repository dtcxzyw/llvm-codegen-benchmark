func0000000000000201:                   # @func0000000000000201
	addi	a2, a1, 1
	mulw	a2, a2, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
