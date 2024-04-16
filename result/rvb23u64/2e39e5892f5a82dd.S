func0000000000000011:                   # @func0000000000000011
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 32
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1200
	subw	a2, a2, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 8
	ret
