func0000000000000004:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

