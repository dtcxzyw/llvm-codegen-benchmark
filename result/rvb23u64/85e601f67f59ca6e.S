func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	srli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, 7
	srli	a1, a1, 3
	sub	a0, a0, a1
	ret
