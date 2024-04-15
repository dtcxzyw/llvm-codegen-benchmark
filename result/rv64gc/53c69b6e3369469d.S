func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 62
	srli	a0, a0, 33
	ret
func0000000000000037:                   # @func0000000000000037
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -12
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, 28
	ret
