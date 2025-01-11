func0000000000000224:
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	ret

