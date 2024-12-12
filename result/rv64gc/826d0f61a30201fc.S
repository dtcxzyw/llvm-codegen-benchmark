func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
