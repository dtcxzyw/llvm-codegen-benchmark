func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -126
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, 3
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
