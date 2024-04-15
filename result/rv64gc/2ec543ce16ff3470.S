func0000000000000001:                   # @func0000000000000001
	or	a2, a2, a0
	andi	a2, a2, 255
	or	a0, a0, a1
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a2, a2, a0
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	or	a2, a2, a0
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
