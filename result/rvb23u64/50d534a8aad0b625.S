func0000000000000040:
	srli	a1, a1, 32
	subw	a1, a1, a0
	lui	a0, 27392
	add	a0, a0, a1
	zext.w	a0, a0
	ret

