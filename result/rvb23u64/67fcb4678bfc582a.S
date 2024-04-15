func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slliw	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slliw	a1, a1, 13
	slli	a0, a0, 51
	srli	a0, a0, 51
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slliw	a1, a1, 4
	lui	a2, 983040
	addiw	a2, a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
