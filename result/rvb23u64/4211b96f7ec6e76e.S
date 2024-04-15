func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 35
	srli	a1, a1, 35
	bexti	a0, a0, 30
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a0, 64
	andi	a0, a0, 15
	li	a2, 9
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
