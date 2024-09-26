func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a1, a1, 19
	min	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 19
	min	a0, a0, a1
	seqz	a0, a0
	ret
