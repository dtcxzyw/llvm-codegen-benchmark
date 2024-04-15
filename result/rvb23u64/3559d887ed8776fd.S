func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 12
	subw	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1023
	ret
