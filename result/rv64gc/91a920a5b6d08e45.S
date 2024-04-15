func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srai	a1, a1, 56
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srai	a1, a1, 56
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
