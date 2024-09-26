func0000000000000044:                   # @func0000000000000044
	minu	a2, a2, a0
	xor	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	minu	a2, a2, a0
	xor	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
