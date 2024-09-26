func0000000000000024:                   # @func0000000000000024
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a2
	seqz	a0, a0
	ret
