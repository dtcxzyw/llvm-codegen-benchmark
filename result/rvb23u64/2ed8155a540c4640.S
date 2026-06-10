func0000000000000001:
	li	a2, -1
	sext.w	a0, a0
	srlw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	lui	a2, 524288
	sext.w	a0, a0
	srlw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

