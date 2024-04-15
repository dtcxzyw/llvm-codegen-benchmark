func0000000000000018:                   # @func0000000000000018
	slt	a2, a1, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a1, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
