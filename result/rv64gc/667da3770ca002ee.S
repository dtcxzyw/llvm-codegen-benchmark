func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	xori	a2, a2, 1
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
