func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	li	a2, 24
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	li	a2, 48
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
