func0000000000000006:                   # @func0000000000000006
	lui	a1, 8
	divw	a0, a1, a0
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 4
	divw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
