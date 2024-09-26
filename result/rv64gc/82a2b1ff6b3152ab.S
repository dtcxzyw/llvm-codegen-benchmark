func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
