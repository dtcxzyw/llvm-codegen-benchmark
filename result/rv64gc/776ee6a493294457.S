func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 12
	li	a2, 1
	srli	a1, a1, 11
	addi	a0, a0, -1
	slli	a2, a2, 53
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
