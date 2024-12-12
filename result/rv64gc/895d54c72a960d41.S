func000000000000008a:                   # @func000000000000008a
	andi	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
