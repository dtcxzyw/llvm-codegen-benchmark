func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a2
	and	a0, a0, a1
	ret
