func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 63
	li	a3, 2047
	sltu	a1, a3, a1
	andi	a0, a0, 63
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
