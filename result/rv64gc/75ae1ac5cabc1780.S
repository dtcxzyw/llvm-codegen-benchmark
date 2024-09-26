func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
