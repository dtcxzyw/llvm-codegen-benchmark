func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	andi	a2, a2, 7
	andi	a1, a1, 255
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
