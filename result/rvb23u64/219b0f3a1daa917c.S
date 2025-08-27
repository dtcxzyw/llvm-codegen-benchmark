func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 105
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	addiw	a1, a1, -16
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

