func0000000000000076:                   # @func0000000000000076
	sext.w	a3, a1
	addi	a1, a1, -1
	sllw	a1, a2, a1
	slti	a2, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a1
	addi	a1, a1, -1
	sllw	a1, a2, a1
	czero.nez	a0, a0, a3
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	ret
