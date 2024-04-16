func0000000000000046:                   # @func0000000000000046
	xor	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 4
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	xor	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 5
	li	a2, 48
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
