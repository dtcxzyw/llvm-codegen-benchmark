func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	negw	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	negw	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	srliw	a0, a0, 24
	czero.eqz	a0, a1, a0
	ret
