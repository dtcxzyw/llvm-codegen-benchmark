func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 1
	li	a3, 256
	sllw	a2, a3, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
