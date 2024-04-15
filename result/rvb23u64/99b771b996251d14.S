func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
