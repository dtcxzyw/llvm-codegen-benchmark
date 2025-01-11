func0000000000000000:
	slli	a2, a2, 32
	li	a3, 1
	srli	a2, a2, 32
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a1, a1, a3
	mul	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 36
	mulhu	a1, a1, a2
	srli	a0, a0, 36
	add	a0, a0, a1
	ret

