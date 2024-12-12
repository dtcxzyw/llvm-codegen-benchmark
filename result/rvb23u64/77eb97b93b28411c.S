func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
