func000000000000001f:
	slli	a2, a2, 32
	li	a3, 1000
	srli	a2, a2, 32
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a3, a0, a3
	add	a1, a1, a4
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

func000000000000000f:
	slli	a2, a2, 32
	lui	a3, 244141
	srli	a2, a2, 32
	addi	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a3, a0, a3
	add	a1, a1, a4
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

func0000000000000017:
	slli	a2, a2, 32
	li	a3, 10
	slli	a4, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a4
	slli	a4, a0, 1
	mulhu	a3, a0, a3
	slli	a0, a0, 3
	srli	a2, a2, 32
	add	a4, a4, a0
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

