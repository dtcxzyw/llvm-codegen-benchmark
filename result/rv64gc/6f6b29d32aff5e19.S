func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, 11
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
