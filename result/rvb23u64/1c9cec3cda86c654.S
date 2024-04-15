func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	slliw	a0, a1, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slliw	a0, a1, 1
	slti	a0, a0, 0
	ret
