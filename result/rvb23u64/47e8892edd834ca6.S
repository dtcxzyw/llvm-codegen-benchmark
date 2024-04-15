func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a0, a0, 10
	li	a2, 255
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
