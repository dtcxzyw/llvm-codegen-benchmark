func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	andi	a3, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 25
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
