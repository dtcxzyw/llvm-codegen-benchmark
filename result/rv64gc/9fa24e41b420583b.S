func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
