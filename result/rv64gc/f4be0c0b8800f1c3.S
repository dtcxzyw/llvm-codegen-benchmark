func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -8
	srlw	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
