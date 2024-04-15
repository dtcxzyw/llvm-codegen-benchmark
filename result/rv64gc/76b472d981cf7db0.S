func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 4
	ret
