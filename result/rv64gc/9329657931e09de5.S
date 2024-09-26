func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
