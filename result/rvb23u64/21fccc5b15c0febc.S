func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slliw	a0, a0, 12
	ret
