func0000000000000021:
	andi	a2, a2, 4
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, 32
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

