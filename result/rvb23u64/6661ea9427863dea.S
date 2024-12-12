func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a2
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 18
	or	a0, a0, a2
	lui	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 22
	or	a0, a0, a2
	slli	a1, a1, 19
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a2
	li	a2, 1025
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
