func000000000000006f:
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000065:
	lui	a3, 163
	addi	a3, a3, -1005
	slli	a2, a2, 43
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	lui	a3, 423516
	addi	a3, a3, 1939
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

