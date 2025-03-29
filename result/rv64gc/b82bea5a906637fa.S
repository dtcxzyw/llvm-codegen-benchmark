func000000000000003a:
	zext.b	a1, a1
	lui	a2, 128
	slli	a1, a1, 20
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret

