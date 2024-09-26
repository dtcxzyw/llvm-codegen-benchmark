func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	subw	a1, a1, a2
	divw	a0, a0, a1
	ret
