func0000000000000041:                   # @func0000000000000041
	li	a3, 13
	subw	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 8
	subw	a3, a3, a2
	sltiu	a0, a0, 8
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
