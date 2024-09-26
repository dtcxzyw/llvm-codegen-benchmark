func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 32
	ret
