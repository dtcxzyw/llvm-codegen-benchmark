func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
