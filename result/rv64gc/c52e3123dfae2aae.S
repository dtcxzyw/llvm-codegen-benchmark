func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	xor	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
