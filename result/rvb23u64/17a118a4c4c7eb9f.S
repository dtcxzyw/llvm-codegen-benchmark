func0000000000000023:
	sext.w	a3, a2
	sltiu	a3, a3, 13
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret

