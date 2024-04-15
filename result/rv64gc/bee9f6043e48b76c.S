func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a1, a1, a2
	addiw	a0, a1, 45
	ret
