func0000000000000182:                   # @func0000000000000182
	andi	a2, a1, 7
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a1
	andi	a1, a1, 3
	snez	a1, a1
	lui	a3, 1
	addiw	a3, a3, 420
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a2, a1, 255
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	sltiu	a2, a2, 160
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
