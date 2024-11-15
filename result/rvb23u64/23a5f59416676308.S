func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
