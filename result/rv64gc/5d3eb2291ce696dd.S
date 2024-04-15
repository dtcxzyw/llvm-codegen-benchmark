func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 31
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret
