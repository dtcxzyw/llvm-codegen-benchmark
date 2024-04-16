func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a1
	seqz	a1, a2
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
