func0000000000000025:
	add	a1, a1, a2
	lui	a2, 335544
	slli	a1, a1, 32
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	sub	a0, a0, a1
	addiw	a0, a0, -477
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 335544
	slli	a1, a1, 32
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1047972
	addi	a2, a2, 1351
	srli	a1, a1, 37
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

