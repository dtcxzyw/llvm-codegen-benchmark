func000000000000003a:
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret

