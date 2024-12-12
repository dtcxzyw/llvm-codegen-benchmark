func0000000000000128:                   # @func0000000000000128
	sext.w	a0, a0
	andi	a2, a2, 127
	slliw	a1, a1, 7
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a0, a0
	andi	a2, a2, 63
	slliw	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	andi	a2, a2, 63
	slliw	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
