func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a2, a2
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	binvi	a2, a2, 34
	snez	a2, a2
	addi	a1, a1, -7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
