func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret
