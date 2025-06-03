func000000000000019d:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048409
	addi	a3, a3, 131
	srli	a2, a2, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001bf:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 115
	addi	a3, a3, -744
	srli	a2, a2, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 3
	srli	a2, a2, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

