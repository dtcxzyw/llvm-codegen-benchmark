func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 15
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
