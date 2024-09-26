func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 32
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
