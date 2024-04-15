func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
