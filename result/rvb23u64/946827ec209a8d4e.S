func000000000000000f:
	sext.w	a1, a1
	li	a3, -1
	czero.eqz	a1, a1, a2
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.w	a1, a1
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

