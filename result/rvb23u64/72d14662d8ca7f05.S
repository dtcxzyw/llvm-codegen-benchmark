func000000000000002e:                   # @func000000000000002e
	andi	a1, a1, 1
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a0, a0, -48
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sra	a0, a0, a1
	ret
