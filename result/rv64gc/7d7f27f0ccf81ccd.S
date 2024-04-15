func0000000000000014:                   # @func0000000000000014
	lui	a2, 2
	addw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
