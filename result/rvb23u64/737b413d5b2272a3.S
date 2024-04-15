func0000000000000071:                   # @func0000000000000071
	addw	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
