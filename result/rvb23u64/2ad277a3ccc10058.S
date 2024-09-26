func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
