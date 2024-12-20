func00000000000000d5:                   # @func00000000000000d5
	subw	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 524288
	xnor	a0, a0, a1
	ret
