func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret
