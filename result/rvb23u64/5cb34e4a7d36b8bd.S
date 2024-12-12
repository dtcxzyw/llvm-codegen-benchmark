func0000000000000b0c:                   # @func0000000000000b0c
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b08:                   # @func0000000000000b08
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
