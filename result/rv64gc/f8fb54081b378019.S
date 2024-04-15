func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 10
	mul	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	mul	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
