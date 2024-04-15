func0000000000000042:                   # @func0000000000000042
	lui	a2, 1048575
	addi	a2, a2, -65
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
