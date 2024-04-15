func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
