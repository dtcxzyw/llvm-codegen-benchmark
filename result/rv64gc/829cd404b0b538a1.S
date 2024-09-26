func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 31
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	addi	a0, a0, 5
	slli	a0, a0, 32
	addi	a0, a0, 24
	ret
