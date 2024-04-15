func0000000000000556:                   # @func0000000000000556
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 348
	slti	a0, a0, 1
	ret
