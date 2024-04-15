func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 29
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
