func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
