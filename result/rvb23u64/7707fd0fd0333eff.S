func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
