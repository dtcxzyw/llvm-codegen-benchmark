func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -256
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
