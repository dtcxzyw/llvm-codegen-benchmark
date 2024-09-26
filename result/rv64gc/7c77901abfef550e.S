func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
