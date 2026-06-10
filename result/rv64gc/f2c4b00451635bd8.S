func000000000000000a:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srli	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

func0000000000000000:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	sub	a2, a2, a1
	add	a3, a3, a4
	mulhu	a1, a2, a3
	srli	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret

