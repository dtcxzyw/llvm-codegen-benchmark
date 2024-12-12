func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sltiu	a2, a2, 4
	orn	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
