func0000000000000000:
	zext.w	a2, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	mul	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	ret

