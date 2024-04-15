func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, 1
	andi	a1, a1, 255
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
