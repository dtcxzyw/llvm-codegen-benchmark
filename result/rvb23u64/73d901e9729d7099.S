func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 3
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srliw	a1, a1, 6
	min	a0, a1, a0
	ret
