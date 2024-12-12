func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
