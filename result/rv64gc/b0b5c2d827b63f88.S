func000000000000065a:                   # @func000000000000065a
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 348
	sgtz	a0, a0
	ret
