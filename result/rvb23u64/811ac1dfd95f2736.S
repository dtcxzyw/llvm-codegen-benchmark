func0000000000000002:
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	andi	a2, a2, -2
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, -2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	mul	a0, a0, a2
	add	a1, a1, a3
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret

