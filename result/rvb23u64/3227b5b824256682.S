func000000000000002a:                   # @func000000000000002a
	remw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	remw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
