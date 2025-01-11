func000000000000000c:
	slli	a1, a1, 32
	li	a2, 200
	srli	a1, a1, 32
	mul	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

