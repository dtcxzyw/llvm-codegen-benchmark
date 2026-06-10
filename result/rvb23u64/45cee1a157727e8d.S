func0000000000000010:
	lui	a2, 322639
	zext.w	a3, a0
	addi	a2, a2, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sub	a0, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -13
	ret

