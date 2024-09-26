func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 5
	sub	a0, a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	sub	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	sub	a0, a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
