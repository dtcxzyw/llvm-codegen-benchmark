func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
