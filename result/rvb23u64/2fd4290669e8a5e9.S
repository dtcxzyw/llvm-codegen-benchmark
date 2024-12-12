func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -6
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
