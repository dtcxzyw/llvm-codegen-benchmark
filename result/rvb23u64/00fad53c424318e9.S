func0000000000000005:                   # @func0000000000000005
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 17
	subw	a0, a1, a0
	ret
