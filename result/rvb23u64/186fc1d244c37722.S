func0000000000000000:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srliw	a1, a1, 2
	srli	a2, a2, 37
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srliw	a1, a1, 2
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

