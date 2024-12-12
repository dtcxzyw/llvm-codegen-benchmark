func0000000000000048:                   # @func0000000000000048
	not	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
