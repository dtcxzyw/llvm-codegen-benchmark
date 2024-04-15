func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	li	a1, 32
	subw	a0, a1, a0
	ret
