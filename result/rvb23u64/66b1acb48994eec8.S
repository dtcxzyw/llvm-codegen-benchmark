func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	subw	a2, a2, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	andi	a0, a0, 255
	subw	a2, a2, a1
	slti	a1, a2, 64
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
