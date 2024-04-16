func0000000000000084:                   # @func0000000000000084
	addi	a0, a0, -1
	sltiu	a0, a0, -2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
