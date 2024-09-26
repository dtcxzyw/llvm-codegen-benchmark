func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, 63
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
