func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a2
	addiw	a0, a0, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	addw	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a2
	addiw	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
