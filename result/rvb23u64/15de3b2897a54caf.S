func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh2add	a0, a1, a0
	ret
