func0000000000000003:
	divuw	a0, a0, a1
	li	a1, 13
	slli	a0, a0, 32
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret

