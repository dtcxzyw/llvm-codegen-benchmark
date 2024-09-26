func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	and	a0, a0, a2
	mul	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	mul	a2, a2, a3
	and	a0, a0, a2
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 10
	mul	a2, a2, a3
	and	a0, a0, a2
	mul	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
