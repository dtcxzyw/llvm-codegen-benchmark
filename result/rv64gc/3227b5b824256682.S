func000000000000001a:                   # @func000000000000001a
	remw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	remw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
