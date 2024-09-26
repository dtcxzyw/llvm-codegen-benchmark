func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a0, a1, 7
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srli	a1, a1, 5
	addi	a1, a1, -1
	zext.w	a0, a1
	ret
