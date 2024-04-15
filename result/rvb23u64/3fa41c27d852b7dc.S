func000000000000014a:                   # @func000000000000014a
	zext.w	a2, a2
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	zext.w	a2, a2
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	seqz	a0, a0
	ret
