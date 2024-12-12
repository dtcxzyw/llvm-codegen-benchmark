func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	lui	a1, 64
	sh2add	a0, a0, a1
	ret
