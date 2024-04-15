func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 511
	andi	a0, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	ret
