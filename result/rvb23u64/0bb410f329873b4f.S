func0000000000000055:                   # @func0000000000000055
	not	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000057:                   # @func0000000000000057
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
