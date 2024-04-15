func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
