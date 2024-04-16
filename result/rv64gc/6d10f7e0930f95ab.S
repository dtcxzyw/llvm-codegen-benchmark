func00000000000000c8:                   # @func00000000000000c8
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
