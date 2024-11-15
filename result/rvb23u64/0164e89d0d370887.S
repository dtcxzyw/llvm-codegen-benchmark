func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	snez	a2, a2
	li	a3, 16
	slli	a2, a2, 5
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	snez	a2, a2
	li	a3, 8
	slli	a2, a2, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 22
	slli	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 14
	slli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, 1025
	czero.eqz	a2, a3, a2
	li	a3, 512
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
