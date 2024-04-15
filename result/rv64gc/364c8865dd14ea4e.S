func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	andi	a1, a1, -32
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
