func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 7
	addi	a0, a0, 256
	ret
