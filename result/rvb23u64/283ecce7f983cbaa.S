func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	sgtz	a0, a0
	ret
