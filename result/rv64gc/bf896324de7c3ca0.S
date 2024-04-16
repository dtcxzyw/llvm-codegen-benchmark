func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	li	a3, 1
	slli	a3, a3, 53
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
