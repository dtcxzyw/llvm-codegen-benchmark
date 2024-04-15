func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
