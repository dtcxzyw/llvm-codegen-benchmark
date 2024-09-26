func000000000000000f:                   # @func000000000000000f
	bexti	a1, a1, 5
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 2
	andi	a1, a1, 4
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
