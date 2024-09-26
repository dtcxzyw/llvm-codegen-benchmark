func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
