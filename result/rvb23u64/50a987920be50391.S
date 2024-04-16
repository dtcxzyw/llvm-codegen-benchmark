func000000000000004a:                   # @func000000000000004a
	andi	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
