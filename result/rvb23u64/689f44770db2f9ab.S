func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 38
	srli	a1, a1, 60
	li	a2, 12
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 40
	srli	a1, a1, 56
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
