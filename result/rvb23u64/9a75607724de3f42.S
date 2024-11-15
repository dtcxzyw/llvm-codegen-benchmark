func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 2
	li	a3, 24
	czero.eqz	a2, a3, a2
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -2
	li	a3, 4
	slli	a1, a1, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 704
	czero.eqz	a2, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
