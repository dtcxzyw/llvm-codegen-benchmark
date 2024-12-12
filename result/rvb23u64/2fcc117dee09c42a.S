func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 1
	min	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sraiw	a1, a1, 16
	min	a0, a0, a1
	slliw	a0, a0, 16
	ret
