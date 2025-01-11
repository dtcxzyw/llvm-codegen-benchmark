func0000000000000018:
	slli	a1, a1, 4
	srlw	a2, a2, a1
	andi	a1, a1, 16
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

