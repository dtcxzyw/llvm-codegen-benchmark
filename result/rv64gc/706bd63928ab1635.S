func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 12
	not	a2, a2
	andi	a2, a2, 7
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
