func0000000000000001:
	add	a0, a0, a1
	lui	a1, 1047809
	slli	a2, a0, 32
	addi	a1, a1, -1793
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 44
	addi	a2, a2, 3
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	lui	a1, 559241
	slli	a2, a0, 32
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000011:
	add	a0, a0, a1
	lui	a1, 335544
	slli	a2, a0, 32
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 200
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

