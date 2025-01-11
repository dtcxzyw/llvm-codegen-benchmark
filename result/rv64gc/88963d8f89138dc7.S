func0000000000000010:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000038:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

