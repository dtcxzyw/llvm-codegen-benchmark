func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 35
	srli	a1, a1, 61
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 36
	srli	a1, a1, 60
	bset	a1, zero, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret
