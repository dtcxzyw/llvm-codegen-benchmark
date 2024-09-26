func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	addi	a0, a0, -214
	seqz	a0, a0
	and	a0, a0, a1
	ret
