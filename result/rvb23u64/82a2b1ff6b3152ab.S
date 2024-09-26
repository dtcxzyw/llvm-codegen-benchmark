func00000000000000c0:                   # @func00000000000000c0
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret
