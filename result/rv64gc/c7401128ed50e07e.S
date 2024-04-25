func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 23
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srli	a0, a0, 4
	li	a1, 160
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 5
	li	a1, 28
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srai	a0, a0, 5
	li	a1, 136
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	andi	a0, a0, -4
	neg	a0, a0
	ret
