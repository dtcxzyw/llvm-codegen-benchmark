func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
