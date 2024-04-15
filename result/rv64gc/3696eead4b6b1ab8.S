func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	neg	a1, a1
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	neg	a1, a1
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
