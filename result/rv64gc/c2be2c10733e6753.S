func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret
