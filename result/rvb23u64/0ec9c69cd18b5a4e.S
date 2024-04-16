func0000000000000021:                   # @func0000000000000021
	sltiu	a0, a0, 2
	addiw	a1, a1, 1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a0, a0, 254
	addiw	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
