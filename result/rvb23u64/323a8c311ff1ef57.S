func000000000000000a:                   # @func000000000000000a
	divw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
