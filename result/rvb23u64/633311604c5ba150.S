func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
