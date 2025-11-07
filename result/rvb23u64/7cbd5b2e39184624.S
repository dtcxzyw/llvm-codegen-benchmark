func0000000000000181:
	zext.b	a0, a0
	zext.b	a2, a2
	srliw	a1, a1, 8
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

