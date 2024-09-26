func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	subw	a1, a1, a0
	zext.w	a1, a1
	neg	a0, a1
	ret
