func000000000000008a:                   # @func000000000000008a
	sltiu	a2, a2, 4
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
