func0000000000000057:                   # @func0000000000000057
	srli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, -4
	ret
