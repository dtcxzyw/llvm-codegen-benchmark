func0000000000000010:
	andi	a0, a0, -2
	mul	a1, a0, a2
	mulhu	a0, a0, a2
	srli	a1, a1, 63
	sh1add	a0, a0, a1
	ret

func0000000000000012:
	mulhu	a0, a2, a0
	ret

