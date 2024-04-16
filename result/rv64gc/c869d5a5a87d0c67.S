func0000000000000316:                   # @func0000000000000316
	sext.w	a0, a0
	slli	a2, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
