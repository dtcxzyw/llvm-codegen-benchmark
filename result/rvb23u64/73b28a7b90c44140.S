func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 8
	maxu	a0, a0, a1
	slliw	a0, a0, 16
	ret
