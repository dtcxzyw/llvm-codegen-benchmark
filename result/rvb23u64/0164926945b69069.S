func000000000000006f:                   # @func000000000000006f
	srliw	a2, a1, 8
	add	a1, a1, a2
	srliw	a1, a1, 8
	li	a2, 77
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
