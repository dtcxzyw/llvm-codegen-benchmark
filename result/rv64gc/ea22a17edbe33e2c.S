func000000000000000f:
	lui	a1, 16
	slli	a0, a0, 60
	srli	a0, a0, 44
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 58
	srli	a0, a0, 56
	addi	a0, a0, -220
	ret

