func0000000000000011:
	add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -10
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	addi	a0, a0, 1
	ret

