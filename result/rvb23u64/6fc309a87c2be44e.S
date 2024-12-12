func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
