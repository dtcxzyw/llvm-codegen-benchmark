func000000000000018c:
	andi	a2, a2, 511
	sext.w	a0, a0
	srliw	a1, a1, 9
	addi	a2, a2, -511
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

