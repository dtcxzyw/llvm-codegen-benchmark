func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
