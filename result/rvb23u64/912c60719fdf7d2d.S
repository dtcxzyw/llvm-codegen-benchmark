func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
