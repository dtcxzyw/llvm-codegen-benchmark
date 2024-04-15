func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 63
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
