func000000000000002b:                   # @func000000000000002b
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	addiw	a3, a3, -7
	add	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, 6
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, 4
	sh3add	a0, a1, a0
	ret
