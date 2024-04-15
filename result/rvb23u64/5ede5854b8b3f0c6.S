func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	slli	a2, a1, 3
	sh2add	a0, a0, a0
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret
