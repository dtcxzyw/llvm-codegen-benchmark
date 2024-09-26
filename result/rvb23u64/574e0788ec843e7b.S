func0000000000000032:                   # @func0000000000000032
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
