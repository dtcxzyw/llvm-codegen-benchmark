func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	addi	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
