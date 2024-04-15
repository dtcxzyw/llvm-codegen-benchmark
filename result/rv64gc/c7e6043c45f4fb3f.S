func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	sltu	a0, a0, a2
	li	a2, 1
	sll	a1, a2, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
