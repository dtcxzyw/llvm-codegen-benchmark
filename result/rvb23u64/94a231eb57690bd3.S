func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, -14
	andi	a2, a2, -5
	addi	a1, a1, 200
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
