func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 8
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
