func0000000000000086:                   # @func0000000000000086
	xor	a0, a0, a1
	slli	a2, a2, 1
	li	a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	xor	a0, a0, a1
	slli	a2, a2, 1
	li	a1, 1024
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
