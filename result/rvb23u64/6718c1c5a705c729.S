func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
