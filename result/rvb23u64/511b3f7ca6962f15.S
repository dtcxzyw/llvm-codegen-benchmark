func0000000000000007:
	slli	a0, a0, 41
	srli	a0, a0, 62
	sh1add	a0, a0, a0
	ret

func0000000000000004:
	srli	a0, a0, 8
	li	a1, 257
	slli	a1, a1, 24
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	ret

