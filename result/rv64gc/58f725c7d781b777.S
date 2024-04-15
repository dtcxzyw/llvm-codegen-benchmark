func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
