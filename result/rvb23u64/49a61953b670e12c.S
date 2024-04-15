func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 32
	srli	a3, a0, 1
	add	a0, a0, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
