func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a1, 8
	srli	a2, a2, 8
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
