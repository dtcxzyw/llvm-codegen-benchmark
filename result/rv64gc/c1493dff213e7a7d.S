func0000000000000028:                   # @func0000000000000028
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
