func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 5
	max	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 6
	max	a0, a0, a1
	ret
