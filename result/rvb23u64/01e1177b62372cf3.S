func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	srliw	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1638
	mulw	a0, a0, a1
	ret
