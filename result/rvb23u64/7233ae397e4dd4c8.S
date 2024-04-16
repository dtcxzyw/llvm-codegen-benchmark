func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	li	a1, 255
	srlw	a0, a1, a0
	ret
