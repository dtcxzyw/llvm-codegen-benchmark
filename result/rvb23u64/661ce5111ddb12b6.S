func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
