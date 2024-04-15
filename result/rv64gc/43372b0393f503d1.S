func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a1, a1, a0
	addiw	a0, a1, 49
	ret
