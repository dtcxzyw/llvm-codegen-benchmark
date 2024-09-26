func00000000000000d0:                   # @func00000000000000d0
	sltiu	a2, a1, 258
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -36
	ret
func00000000000000d1:                   # @func00000000000000d1
	sltiu	a2, a1, 6
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
