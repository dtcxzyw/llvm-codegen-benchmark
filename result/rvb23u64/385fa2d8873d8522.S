func000000000000000a:
	li	a2, -3
	lui	a3, 838861
	srli	a2, a2, 1
	addiw	a3, a3, -819
	xor	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000008:
	not	a1, a1
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

