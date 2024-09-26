func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
