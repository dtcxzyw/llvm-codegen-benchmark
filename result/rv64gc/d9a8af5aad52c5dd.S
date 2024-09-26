func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
