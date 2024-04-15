func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 3
	addiw	a2, a2, 8
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	addiw	a2, a2, 4
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
