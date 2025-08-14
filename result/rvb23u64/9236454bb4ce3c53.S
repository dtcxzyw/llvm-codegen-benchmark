func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	addiw	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000002a:
	sext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	srli	a0, a0, 63
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

