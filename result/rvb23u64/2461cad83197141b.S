func0000000000000046:                   # @func0000000000000046
	xor	a0, a0, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a0
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	xor	a0, a0, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a0
	li	a2, 1024
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
