func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	li	a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	czero.eqz	a1, a1, a2
	li	a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 32
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
