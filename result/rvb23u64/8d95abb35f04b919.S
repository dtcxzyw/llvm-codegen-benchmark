func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slliw	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
