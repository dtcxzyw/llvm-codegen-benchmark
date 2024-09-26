func000000000000031a:                   # @func000000000000031a
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
