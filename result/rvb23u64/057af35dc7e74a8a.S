func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 25
	slli	a1, a1, 20
	add	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
