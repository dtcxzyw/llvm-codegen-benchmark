func0000000000000046:                   # @func0000000000000046
	xor	a0, a0, a1
	slli	a2, a2, 1
	li	a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	xor	a0, a0, a1
	slli	a2, a2, 1
	li	a1, 1024
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
