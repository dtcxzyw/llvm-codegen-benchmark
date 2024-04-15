func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slliw	a0, a0, 4
	slti	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	min	a0, a0, a1
	slli	a0, a0, 32
	seqz	a0, a0
	ret
