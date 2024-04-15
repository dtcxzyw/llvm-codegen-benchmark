func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 127
	li	a2, -1
	srlw	a0, a2, a0
	sltu	a0, a0, a1
	ret
