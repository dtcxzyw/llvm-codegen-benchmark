func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -128
	li	a2, -208
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
