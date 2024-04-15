func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, -30
	slt	a0, a1, a0
	ret
