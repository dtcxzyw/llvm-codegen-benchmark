func0000000000000396:                   # @func0000000000000396
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
