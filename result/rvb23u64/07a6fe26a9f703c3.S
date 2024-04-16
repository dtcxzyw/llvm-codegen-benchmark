func0000000000000146:                   # @func0000000000000146
	xor	a0, a0, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a0
	li	a2, 24
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	xor	a0, a0, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a0
	li	a2, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
