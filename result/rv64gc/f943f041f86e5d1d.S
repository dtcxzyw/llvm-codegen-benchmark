func0000000000002084:                   # @func0000000000002084
	li	a2, 10
	mul	a1, a1, a2
	sltu	a2, a1, a0
	sub	a0, a0, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
