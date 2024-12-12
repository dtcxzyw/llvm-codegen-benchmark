func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 1
	li	a3, 1
	sllw	a1, a3, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
