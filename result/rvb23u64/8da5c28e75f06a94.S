func0000000000000181:
	srliw	a2, a2, 8
	sext.w	a0, a0
	xor	a0, a0, a2
	zext.b	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

