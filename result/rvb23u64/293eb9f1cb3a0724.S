func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a2, a2, -48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
