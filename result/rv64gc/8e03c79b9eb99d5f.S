func0000000000000424:                   # @func0000000000000424
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000006084:                   # @func0000000000006084
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 100
	sltiu	a0, a0, 10
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	xori	a2, a2, 3
	xori	a1, a1, 3
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000003021:                   # @func0000000000003021
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a1, a1
	andi	a0, a0, 255
	sext.w	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -11
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000003181:                   # @func0000000000003181
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
