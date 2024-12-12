func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 23
	sext.w	a1, a1
	li	a3, 1680
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
