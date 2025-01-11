func0000000000000010:
	zext.w	a2, a0
	lui	a3, 322639
	subw	a0, a0, a0
	addiw	a3, a3, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -13
	ret

