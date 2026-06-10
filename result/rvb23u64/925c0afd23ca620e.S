func0000000000000001:
	lui	a1, 7
	sext.w	a2, a0
	addi	a1, a1, 1328
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

