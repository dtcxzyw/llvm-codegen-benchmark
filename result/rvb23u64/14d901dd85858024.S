func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
