func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 26
	bclri	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, -17
	or	a0, a0, a1
	ret
