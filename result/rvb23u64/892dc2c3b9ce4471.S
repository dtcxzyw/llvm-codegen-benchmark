func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	addi	a1, a0, 160
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a1, a0, -34
	snez	a1, a1
	sltiu	a0, a0, 48
	and	a0, a0, a1
	ret
