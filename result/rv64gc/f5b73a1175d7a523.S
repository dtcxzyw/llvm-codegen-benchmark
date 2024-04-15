func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	sext.w	a3, a2
	slti	a3, a3, 0
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000014d:                   # @func000000000000014d
	sext.w	a1, a1
	sext.w	a3, a2
	slti	a3, a3, 0
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
