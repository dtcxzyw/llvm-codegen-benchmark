func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	neg	a1, a1
	and	a0, a0, a1
	ret
