func000000000000000a:
	lui	a2, 838861
	li	a3, -3
	addi	a2, a2, -819
	srli	a3, a3, 1
	slli	a4, a2, 32
	xor	a1, a1, a3
	add	a2, a2, a4
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	not	a1, a1
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

