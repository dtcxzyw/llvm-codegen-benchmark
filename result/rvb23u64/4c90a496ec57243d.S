func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	li	a2, 2
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
