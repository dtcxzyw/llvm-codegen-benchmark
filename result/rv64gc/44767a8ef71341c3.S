func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
