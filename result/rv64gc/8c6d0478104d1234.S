func0000000000000001:
	lui	a2, 1047809
	add	a0, a0, a1
	addi	a1, a2, -1793
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 44
	addi	a2, a2, 3
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000b:
	lui	a2, 559241
	add	a0, a0, a1
	addi	a1, a2, -1911
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 335544
	add	a0, a0, a1
	addi	a1, a2, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 200
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

