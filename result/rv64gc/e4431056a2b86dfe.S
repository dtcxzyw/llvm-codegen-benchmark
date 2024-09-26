func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 6
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 27
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -8
	andi	a2, a2, -32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
