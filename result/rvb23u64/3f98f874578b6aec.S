func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a1, a1, 1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	not	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
