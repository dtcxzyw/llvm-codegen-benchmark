func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 6
	xor	a1, a1, a2
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

