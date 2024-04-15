func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 15
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 32
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
