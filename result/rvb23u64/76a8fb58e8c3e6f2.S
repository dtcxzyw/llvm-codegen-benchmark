func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -15
	li	a2, 509
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
