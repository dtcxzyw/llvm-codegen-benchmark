func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

