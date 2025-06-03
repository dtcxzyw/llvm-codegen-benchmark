func000000000000000a:
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a2, a1, a2
	add	a2, a2, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

