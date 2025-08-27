func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -244
	seqz	a2, a2
	slli	a2, a2, 2
	addiw	a2, a2, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

