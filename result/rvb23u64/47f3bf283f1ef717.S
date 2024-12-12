func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add.uw	a0, a2, a0
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sra	a0, a0, a1
	ret
