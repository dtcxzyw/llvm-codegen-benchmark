func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	addi	a3, a2, -32
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -58
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a3, a2
	and	a1, a1, a3
	addi	a2, a2, -3
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sltiu	a2, a2, 160
	xori	a3, a2, 1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	snez	a3, a2
	and	a1, a1, a3
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	addi	a3, a2, -13
	snez	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -10
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a3, a2, 56
	srai	a3, a3, 56
	andi	a2, a2, 255
	addi	a2, a2, -44
	snez	a2, a2
	and	a1, a1, a2
	slti	a2, a3, 0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
