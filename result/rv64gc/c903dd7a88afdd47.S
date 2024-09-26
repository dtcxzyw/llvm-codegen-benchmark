func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	andi	a1, a1, 62
	sltiu	a1, a1, 38
	and	a0, a0, a1
	ret
