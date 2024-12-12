func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a2, a2, 8
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
