func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

