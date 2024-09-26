func0000000000000069:                   # @func0000000000000069
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	addi	a0, a0, 1
	sltiu	a2, a2, 6
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
