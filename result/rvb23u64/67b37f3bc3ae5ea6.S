func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a2, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
