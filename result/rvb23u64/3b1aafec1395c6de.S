func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 16
	lui	a2, 983055
	slli	a2, a2, 5
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 36
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
