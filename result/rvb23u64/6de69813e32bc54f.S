func0000000000000026:
	sext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 63
	slli	a2, a2, 1
	addi	a2, a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addiw	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

