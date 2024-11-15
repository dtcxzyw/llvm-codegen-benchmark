func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a2, a2, a1
	slli	a3, a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, -27
	czero.nez	a2, a2, a1
	slli	a3, a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
