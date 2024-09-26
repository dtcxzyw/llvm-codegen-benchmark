func000000000000005a:                   # @func000000000000005a
	li	a3, 168
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
