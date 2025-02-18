func0000000000000002:
	li	a2, -1
	srli	a2, a2, 1
	divu	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 62
	divu	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

