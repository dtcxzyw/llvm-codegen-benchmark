func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a2, a2, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
