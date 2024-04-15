func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	ori	a2, a2, 32
	addiw	a2, a2, -87
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
