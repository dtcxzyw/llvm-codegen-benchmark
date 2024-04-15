func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret
