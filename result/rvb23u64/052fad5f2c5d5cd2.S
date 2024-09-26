func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a0
	slli	a1, a1, 3
	srai	a1, a1, 3
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
