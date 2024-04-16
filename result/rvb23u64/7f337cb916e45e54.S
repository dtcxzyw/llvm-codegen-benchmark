func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
