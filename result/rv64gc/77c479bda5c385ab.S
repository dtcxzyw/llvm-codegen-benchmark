func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a2, a2
	andi	a1, a1, 1
	sgtz	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
