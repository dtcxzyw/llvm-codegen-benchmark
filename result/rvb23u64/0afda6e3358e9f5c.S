func0000000000000046:                   # @func0000000000000046
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 2
	ret
func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
