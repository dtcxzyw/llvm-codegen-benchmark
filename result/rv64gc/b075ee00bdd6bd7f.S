func0000000000000005:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000017:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	sub	a1, a1, a0
	add	a2, a2, a3
	mulhu	a0, a1, a2
	srli	a0, a0, 6
	addi	a0, a0, 20
	ret

func0000000000000015:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret

