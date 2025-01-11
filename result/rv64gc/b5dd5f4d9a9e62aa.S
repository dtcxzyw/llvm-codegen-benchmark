func0000000000000002:
	addi	a2, a2, 1
	divuw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

