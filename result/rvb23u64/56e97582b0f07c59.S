func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, 1750
	sh2add	a2, a3, a2
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
