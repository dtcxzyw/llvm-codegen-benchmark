func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	andi	a1, a1, 3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, 32
	seqz	a2, a2
	andi	a1, a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
