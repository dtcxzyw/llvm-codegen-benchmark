func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -2
	li	a2, 99
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -32
	li	a2, 63
	sltiu	a1, a1, 95
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
