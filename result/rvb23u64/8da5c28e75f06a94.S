func0000000000000181:
	zext.b	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

