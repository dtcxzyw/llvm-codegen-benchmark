func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srai	a1, a1, 3
	li	a0, 23
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srli	a1, a1, 4
	li	a0, 160
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srai	a1, a1, 5
	li	a0, 28
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srai	a1, a1, 5
	li	a0, 136
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	andi	a1, a1, -4
	neg	a0, a1
	ret
