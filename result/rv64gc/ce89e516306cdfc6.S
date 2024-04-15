func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -25
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
