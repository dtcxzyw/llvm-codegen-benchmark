func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 2
	addiw	a2, a2, -4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	addiw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	addiw	a2, a2, -2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
