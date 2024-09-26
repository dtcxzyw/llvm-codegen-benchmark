func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 629146
	addiw	a2, a2, -1638
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
