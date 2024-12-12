func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	addi	a1, a1, 1
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a1
	addi	a1, a1, -2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
