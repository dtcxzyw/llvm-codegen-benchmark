func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
