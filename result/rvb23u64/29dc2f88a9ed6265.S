func0000000000000021:
	sext.w	a2, a2
	addiw	a1, a1, -4
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

