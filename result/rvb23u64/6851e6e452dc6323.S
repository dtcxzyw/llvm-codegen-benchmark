func0000000000000017:
	slli	a2, a1, 48
	lui	a3, 5
	srli	a2, a2, 50
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a3, a2, 5
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

