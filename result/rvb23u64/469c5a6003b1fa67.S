func000000000000000d:
	sext.w	a2, a1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	lui	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

