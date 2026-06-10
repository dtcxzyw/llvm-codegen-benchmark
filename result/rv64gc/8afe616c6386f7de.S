func0000000000000042:
	sub	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	ret

func0000000000000002:
	sub	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	ret

func0000000000000003:
	li	a4, 1
	slli	a4, a4, 58
	sub	a2, a2, a3
	addi	a4, a4, 4
	add	a2, a2, a4
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	ret

func0000000000000000:
	lui	a4, 1048574
	sub	a2, a2, a3
	srli	a4, a4, 12
	add	a2, a2, a4
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	ret

