func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	sltiu	a0, a1, 3
	ret
