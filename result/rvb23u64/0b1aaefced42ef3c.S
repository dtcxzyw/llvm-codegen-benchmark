func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 24
	czero.eqz	a0, a1, a0
	ret
