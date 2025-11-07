func0000000000003021:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a2, a3
	czero.eqz	a2, a2, a1
	seqz	a0, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000042c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.nez	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a2, a3
	czero.nez	a2, a2, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000318c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	snez	a0, a0
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

