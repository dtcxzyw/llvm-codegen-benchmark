func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, -3
	ret
