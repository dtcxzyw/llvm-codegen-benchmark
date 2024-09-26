func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a0
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -6
	snez	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
