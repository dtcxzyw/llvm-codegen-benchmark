func0000000000000001:
	zext.b	a1, a0
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	zext.b	a0, a0
	ret

