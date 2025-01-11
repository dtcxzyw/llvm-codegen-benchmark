func0000000000000021:
	slli	a1, a1, 4
	srlw	a1, a2, a1
	andi	a2, a1, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

