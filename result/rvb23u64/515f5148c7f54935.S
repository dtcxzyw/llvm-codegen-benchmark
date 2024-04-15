func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 31
	li	a1, 32
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 8
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
