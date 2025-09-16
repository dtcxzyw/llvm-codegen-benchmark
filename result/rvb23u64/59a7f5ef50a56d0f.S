func000000000000008c:
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a2, a1
	sext.w	a0, a0
	slti	a3, a0, 3
	max	a0, a0, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	sraiw	a2, a0, 31
	or	a0, a0, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a2, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	min	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

