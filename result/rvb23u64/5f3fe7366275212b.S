func0000000000000021:
	sext.w	a2, a1
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

