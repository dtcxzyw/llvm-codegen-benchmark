func0000000000000030:
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	li	a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	li	a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

