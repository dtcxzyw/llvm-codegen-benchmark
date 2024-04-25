func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srai	a0, a1, 3
	slli	a1, a1, 2
	sh3add	a0, a0, a0
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srai	a1, a1, 4
	sh2add	a0, a1, a1
	slli	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srai	a1, a1, 5
	li	a0, 28
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srai	a0, a1, 5
	slli	a1, a1, 2
	sh3add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	andi	a1, a1, -4
	neg	a0, a1
	ret
