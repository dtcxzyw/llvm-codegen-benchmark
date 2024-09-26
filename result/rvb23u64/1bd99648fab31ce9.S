func0000000000000190:                   # @func0000000000000190
	zext.h	a1, a1
	andi	a2, a2, 15
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a2
	zext.h	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
