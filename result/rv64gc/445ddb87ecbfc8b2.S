func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 7
	ret
