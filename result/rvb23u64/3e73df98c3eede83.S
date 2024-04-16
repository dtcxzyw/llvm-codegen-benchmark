func0000000000000041:                   # @func0000000000000041
	li	a2, -10
	mul	a1, a1, a2
	sext.b	a0, a0
	subw	a1, a1, a0
	addiw	a0, a1, 48
	ret
