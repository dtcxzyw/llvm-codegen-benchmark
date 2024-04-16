func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
