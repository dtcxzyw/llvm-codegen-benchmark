func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	seqz	a1, a0
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 5
	ret
