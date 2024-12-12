func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 31
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
