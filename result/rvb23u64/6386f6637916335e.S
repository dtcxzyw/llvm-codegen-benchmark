func0000000000000016:
	addi	a1, a1, -1
	slli	a1, a1, 4
	srli	a1, a1, 4
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

