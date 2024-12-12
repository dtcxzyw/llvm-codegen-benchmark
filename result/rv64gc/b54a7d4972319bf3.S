func0000000000000006:                   # @func0000000000000006
	li	a2, 11
	slli	a2, a2, 32
	sub	a2, a2, a1
	srai	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 5
	slli	a2, a2, 33
	sub	a2, a2, a1
	srai	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 32
	sub	a2, a2, a1
	srai	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 5
	slli	a2, a2, 35
	sub	a2, a2, a1
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
