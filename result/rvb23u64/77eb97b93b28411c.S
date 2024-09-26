func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
