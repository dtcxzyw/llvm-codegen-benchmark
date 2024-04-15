func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
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
