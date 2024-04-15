func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 10
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -2
	min	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -2
	min	a1, a1, a2
	sh3add	a0, a1, a0
	ret
