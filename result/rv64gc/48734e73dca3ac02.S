func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 348
	sgtz	a0, a0
	ret
