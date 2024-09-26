func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, -511
	snez	a2, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
