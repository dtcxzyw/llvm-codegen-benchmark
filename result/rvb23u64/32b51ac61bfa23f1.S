func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 15
	li	a3, 16
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 63
	neg	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
