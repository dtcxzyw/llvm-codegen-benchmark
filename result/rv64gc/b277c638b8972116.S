func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 4
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret
