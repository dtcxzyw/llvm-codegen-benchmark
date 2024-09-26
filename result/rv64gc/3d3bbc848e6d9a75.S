func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a2, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	sltu	a0, a0, a1
	ret
