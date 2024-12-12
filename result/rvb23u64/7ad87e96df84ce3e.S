func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -16
	maxu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1000
	maxu	a0, a0, a1
	ret
