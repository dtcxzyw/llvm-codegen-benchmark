func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 18
	addi	a1, a1, 240
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
