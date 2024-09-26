func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
