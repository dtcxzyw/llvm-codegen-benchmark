func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	slli	a1, a1, 20
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
