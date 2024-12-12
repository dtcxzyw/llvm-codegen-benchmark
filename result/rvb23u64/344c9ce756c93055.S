func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	snez	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1025
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
