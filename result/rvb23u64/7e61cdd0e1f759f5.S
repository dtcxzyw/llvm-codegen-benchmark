func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	addiw	a3, a2, -1
	min	a0, a3, a0
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	addiw	a3, a1, -1
	min	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
