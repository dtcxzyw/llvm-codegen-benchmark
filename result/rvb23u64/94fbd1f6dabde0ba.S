func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	addiw	a0, a0, -2
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	addiw	a0, a0, 512
	min	a0, a0, a1
	ret
