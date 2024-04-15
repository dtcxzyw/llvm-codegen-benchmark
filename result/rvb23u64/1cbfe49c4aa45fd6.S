func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret
