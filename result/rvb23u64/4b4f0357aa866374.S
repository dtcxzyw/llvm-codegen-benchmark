func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
