func00000000000000bd:
	sext.w	a2, a2
	lui	a3, 33
	srli	a1, a1, 3
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000bf:
	sext.w	a2, a2
	lui	a3, 163
	srli	a1, a1, 3
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	lui	a3, 423516
	srli	a1, a1, 28
	srli	a2, a2, 32
	addi	a3, a3, 1939
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a3, a2, 32
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000006d:
	slli	a2, a2, 32
	srli	a1, a1, 3
	srli	a3, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

