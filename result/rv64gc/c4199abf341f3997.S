func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slliw	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slliw	a0, a0, 9
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slliw	a0, a0, 1
	slti	a0, a0, 0
	ret
