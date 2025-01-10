func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 11
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, -256
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, -55
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 31
	sh2add	a0, a1, a0
	ret
