func0000000000000050:                   # @func0000000000000050
	neg	a3, a2
	sltu	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a2
	negw	a4, a0
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
