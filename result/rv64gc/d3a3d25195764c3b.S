func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -40
	sltiu	a0, a0, 40
	neg	a0, a0
	and	a0, a0, a1
	ret
