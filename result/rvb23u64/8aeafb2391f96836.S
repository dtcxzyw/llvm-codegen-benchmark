func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a2, a2, a0
	and	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 3
	ret
