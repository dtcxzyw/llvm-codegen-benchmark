func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
