func000000000000002f:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

