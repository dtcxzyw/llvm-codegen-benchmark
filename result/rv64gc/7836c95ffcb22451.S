func000000000000006f:
	lui	a3, 58787
	slli	a2, a2, 43
	srli	a1, a1, 21
	slli	a3, a3, 12
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000065:
	slli	a2, a2, 43
	lui	a3, 163
	srli	a1, a1, 21
	addi	a3, a3, -1005
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	slli	a2, a2, 32
	lui	a3, 423516
	srli	a1, a1, 32
	addi	a3, a3, 1939
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

