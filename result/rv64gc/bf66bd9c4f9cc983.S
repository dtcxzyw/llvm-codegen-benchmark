func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a1, a0, a1
	slti	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
