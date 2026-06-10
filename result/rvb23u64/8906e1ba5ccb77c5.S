func0000000000000021:
	addiw	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

