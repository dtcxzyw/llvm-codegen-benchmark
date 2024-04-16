func0000000000000011:                   # @func0000000000000011
	sh1add	a2, a2, a2
	addiw	a2, a2, 3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 3
	subw	a3, a3, a2
	addiw	a3, a3, 7
	sh2add	a1, a3, a1
	sh2add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a2, a2, a2
	li	a3, 6
	sh1add	a2, a2, a3
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	addiw	a2, a2, -3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
