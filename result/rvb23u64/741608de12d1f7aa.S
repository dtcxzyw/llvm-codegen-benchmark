func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func000000000000018c:
	zext.b	a1, a1
	addiw	a0, a0, -40
	snez	a0, a0
	czero.eqz	a0, a0, a1
	li	a1, -673
	czero.nez	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1596
	ret

