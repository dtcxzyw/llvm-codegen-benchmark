func0000000000000038:
	andi	a0, a0, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

