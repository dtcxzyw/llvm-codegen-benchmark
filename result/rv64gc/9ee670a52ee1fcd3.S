func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	andi	a2, a2, 127
	slliw	a1, a1, 7
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	andi	a2, a2, 63
	slliw	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	andi	a2, a2, 63
	slliw	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a2, a2, 63
	slliw	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
