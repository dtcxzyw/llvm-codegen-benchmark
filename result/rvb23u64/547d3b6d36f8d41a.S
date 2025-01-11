func0000000000000006:
	sext.w	a1, a1
	sraiw	a2, a2, 4
	slt	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sraiw	a2, a2, 2
	slt	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sraiw	a2, a2, 10
	xor	a1, a1, a2
	li	a2, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

