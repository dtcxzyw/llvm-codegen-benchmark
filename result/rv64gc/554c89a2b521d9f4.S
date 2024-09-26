func0000000000000190:                   # @func0000000000000190
	and	a1, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a2, a0, 61
	srli	a2, a2, 63
	and	a1, a1, a2
	addi	a0, a0, -1025
	seqz	a0, a0
	or	a0, a0, a1
	ret
