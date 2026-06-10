func0000000000000000:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 33
	slli	a1, a1, 32
	addi	a3, a3, -2
	srli	a1, a1, 32
	and	a0, a0, a3
	mul	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

