func0000000000000051:                   # @func0000000000000051
	xori	a2, a2, 1
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
