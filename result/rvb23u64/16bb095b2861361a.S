func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slliw	a1, a1, 1
	min	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	slliw	a1, a1, 5
	min	a0, a1, a0
	addiw	a0, a0, -1
	ret
