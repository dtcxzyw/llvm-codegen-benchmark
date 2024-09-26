func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addiw	a2, a2, -17
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
