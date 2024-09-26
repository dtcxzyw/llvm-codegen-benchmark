func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 1
	andi	a2, a2, -2
	add	a1, a1, a2
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -160
	ret
