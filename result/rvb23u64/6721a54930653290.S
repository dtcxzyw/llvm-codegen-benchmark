func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 1
	subw	a0, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	negw	a0, a0
	ret
