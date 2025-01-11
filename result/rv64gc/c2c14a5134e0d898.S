func0000000000000003:
	slli	a2, a2, 32
	srli	a1, a2, 32
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a3, a2, 32
	slli	a0, a0, 32
	mulhu	a1, a1, a2
	mulhu	a2, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret

