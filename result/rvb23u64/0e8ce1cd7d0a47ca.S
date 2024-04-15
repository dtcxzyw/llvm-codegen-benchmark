func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -126
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a2, 3
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.nez	a1, a1, a2
	li	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
