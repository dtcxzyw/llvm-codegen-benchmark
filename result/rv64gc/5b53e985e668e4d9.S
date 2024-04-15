func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 4
	addi	a0, a0, 12
	ret
