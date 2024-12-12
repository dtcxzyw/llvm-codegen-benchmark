func0000000000000008:                   # @func0000000000000008
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
