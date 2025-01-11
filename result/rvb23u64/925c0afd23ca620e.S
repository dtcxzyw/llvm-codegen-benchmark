func0000000000000001:
	sext.w	a1, a0
	lui	a2, 7
	czero.eqz	a0, a0, a1
	addi	a2, a2, 1328
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

