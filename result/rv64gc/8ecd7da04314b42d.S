func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -31
	ret
