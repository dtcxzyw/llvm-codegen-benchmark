func0000000000000015:
	sext.w	a2, a1
	lui	a3, 940744
	addiw	a3, a3, 507
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 1970
	ret

