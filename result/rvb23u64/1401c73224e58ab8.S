func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	li	a3, 80
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 216
	ret
