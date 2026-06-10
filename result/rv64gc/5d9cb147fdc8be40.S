func000000000000001f:
	li	a3, 1000
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a3, a0, a3
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

func000000000000000f:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a3, a0, a3
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

func0000000000000017:
	slli	a2, a2, 32
	li	a3, 10
	srli	a2, a2, 32
	mulhu	a3, a0, a3
	slli	a4, a0, 1
	slli	a0, a0, 3
	add	a4, a4, a0
	slli	a5, a1, 1
	slli	a1, a1, 3
	add	a0, a4, a2
	add	a1, a1, a5
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret

