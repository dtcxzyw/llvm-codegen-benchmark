func000000000000000f:
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 251200
	mulhu	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 36969
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

