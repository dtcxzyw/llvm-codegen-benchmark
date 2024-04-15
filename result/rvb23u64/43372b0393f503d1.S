func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	add	a1, a1, a2
	sext.b	a0, a0
	subw	a1, a1, a0
	addiw	a0, a1, 49
	ret
