func0000000000000020:                   # @func0000000000000020
	srliw	a3, a1, 19
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	sltiu	a3, a3, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret
