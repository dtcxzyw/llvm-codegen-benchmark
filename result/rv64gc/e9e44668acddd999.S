func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
