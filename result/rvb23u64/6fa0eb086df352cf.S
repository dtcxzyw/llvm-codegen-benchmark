func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
