func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret
