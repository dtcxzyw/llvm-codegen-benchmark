func0000000000000020:                   # @func0000000000000020
	slli	a3, a1, 3
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a2, a2
	slliw	a3, a1, 2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
