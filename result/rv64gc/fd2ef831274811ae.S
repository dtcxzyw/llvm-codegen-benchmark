func0000000000000055:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000045:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000cf:
	slli	a3, a2, 2
	add	a1, a1, a2
	slli	a2, a0, 2
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret

