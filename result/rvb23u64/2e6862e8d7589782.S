func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 246
	srli	a1, a1, 6
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 207
	ret
