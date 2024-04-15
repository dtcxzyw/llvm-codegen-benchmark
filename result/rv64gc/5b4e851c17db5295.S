func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, -40
	sltiu	a1, a1, 40
	neg	a1, a1
	and	a0, a0, a1
	ret
