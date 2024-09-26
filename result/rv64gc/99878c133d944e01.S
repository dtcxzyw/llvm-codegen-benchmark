func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a0
	sgtz	a2, a2
	negw	a2, a2
	and	a2, a2, a0
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a0
	sgtz	a2, a2
	negw	a2, a2
	and	a2, a2, a0
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sgtz	a2, a2
	negw	a2, a2
	and	a2, a2, a0
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
