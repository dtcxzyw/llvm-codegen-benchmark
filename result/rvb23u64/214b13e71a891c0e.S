func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a0, 31
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sltiu	a2, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret
