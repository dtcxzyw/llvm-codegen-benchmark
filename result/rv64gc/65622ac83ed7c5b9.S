func0000000000000031:                   # @func0000000000000031
	li	a2, 128
	divu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
