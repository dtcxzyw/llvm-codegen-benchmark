func0000000000000042:
	sub	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

func0000000000000003:
	sub	a2, a2, a3
	li	a3, 4
	bseti	a3, a3, 58
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

