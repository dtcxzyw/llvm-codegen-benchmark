func000000000000008c:                   # @func000000000000008c
	bseti	a3, zero, 63
	sltu	a0, a3, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	seqz	a0, a0
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
