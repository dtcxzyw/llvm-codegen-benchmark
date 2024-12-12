func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srliw	a1, a1, 1
	maxu	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 13
	maxu	a0, a0, a1
	slliw	a0, a0, 13
	ret
