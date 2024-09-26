func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
