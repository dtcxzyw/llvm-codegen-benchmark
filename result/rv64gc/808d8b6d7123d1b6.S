func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 52
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
