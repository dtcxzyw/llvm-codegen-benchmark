func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 23
	ret
