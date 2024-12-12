func000000000000028a:                   # @func000000000000028a
	zext.w	a2, a2
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	zext.w	a2, a2
	slli	a1, a1, 3
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
