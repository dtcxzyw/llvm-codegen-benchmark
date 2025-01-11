func0000000000000002:
	mul	a2, a2, a4
	sub	a1, a0, a2
	li	a0, 0
	ret

func0000000000000001:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sub	a1, a1, a5
	srli	a2, a0, 63
	sub	a1, a1, a3
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret

func0000000000000003:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sub	a1, a1, a5
	srli	a2, a0, 63
	sub	a1, a1, a3
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret

