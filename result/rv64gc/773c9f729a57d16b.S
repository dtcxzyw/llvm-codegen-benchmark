func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	negw	a0, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	negw	a0, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
