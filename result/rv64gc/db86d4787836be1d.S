func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	addi	a1, a1, -1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a1, -8
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a1, -8
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
