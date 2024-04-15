func0000000000000016:                   # @func0000000000000016
	divw	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divw	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	divw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	div	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
