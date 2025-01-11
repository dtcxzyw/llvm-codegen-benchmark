func0000000000000010:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001e:
	sext.w	a3, a2
	addi	a3, a3, 2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 304
	ret

func000000000000001c:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

