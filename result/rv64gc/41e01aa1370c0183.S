func0000000000000002:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	mul	a0, a0, a1
	andi	a0, a0, 1
	ret

