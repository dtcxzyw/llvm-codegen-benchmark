func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
