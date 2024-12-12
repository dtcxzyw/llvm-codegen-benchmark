func0000000000000084:                   # @func0000000000000084
	minu	a2, a2, a0
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	minu	a2, a2, a0
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
