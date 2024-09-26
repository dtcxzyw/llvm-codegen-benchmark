func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 6
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
