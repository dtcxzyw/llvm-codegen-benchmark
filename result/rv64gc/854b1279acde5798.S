func0000000000000040:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	divu	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	divu	a1, a1, a2
	mul	a0, a0, a1
	ret

