func0000000000000057:                   # @func0000000000000057
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, -4
	ret
