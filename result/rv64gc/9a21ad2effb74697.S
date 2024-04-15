func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
