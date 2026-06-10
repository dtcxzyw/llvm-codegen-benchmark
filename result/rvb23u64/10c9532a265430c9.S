func0000000000000003:
	lui	a1, 1047809
	addi	a1, a1, -1793
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 44
	sh1add	a2, a1, a1
	slli	a1, a1, 12
	sub	a0, a0, a1
	sub	a0, a0, a2
	slliw	a0, a0, 16
	ret

func000000000000000f:
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a1, a1, a0
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000c:
	lui	a1, 838861
	addi	a1, a1, -819
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 34
	sub	a0, a0, a1
	slliw	a0, a0, 30
	ret

func000000000000000b:
	lui	a1, 263301
	slli	a1, a1, 2
	addi	a1, a1, 1391
	slli	a1, a1, 21
	mulhu	a1, a0, a1
	slli	a2, a1, 11
	sh3add	a1, a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

