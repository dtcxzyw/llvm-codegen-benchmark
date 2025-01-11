func0000000000000001:
	sext.w	a0, a0
	li	a2, -1
	srlw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a2, 524288
	srlw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

