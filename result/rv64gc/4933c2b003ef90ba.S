func0000000000000002:
	divuw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

func000000000000000f:
	divuw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000003:
	divuw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

