func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	sraiw	a0, a0, 31
	andn	a0, a1, a0
	ret
