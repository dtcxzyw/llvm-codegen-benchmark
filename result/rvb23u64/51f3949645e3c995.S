func000000000000000d:                   # @func000000000000000d
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
