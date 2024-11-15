func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 4
	li	a3, 40
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
