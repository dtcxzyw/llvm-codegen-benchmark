func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 10
	andi	a1, a1, 15
	li	a2, 3
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
