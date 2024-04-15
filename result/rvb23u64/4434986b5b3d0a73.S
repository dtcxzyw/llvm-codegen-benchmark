func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
