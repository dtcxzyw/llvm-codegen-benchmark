func0000000000000584:                   # @func0000000000000584
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000586:                   # @func0000000000000586
	seqz	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
