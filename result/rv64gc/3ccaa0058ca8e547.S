func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
