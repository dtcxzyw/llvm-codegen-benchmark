func0000000000000000:
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 4581
	srliw	a2, a0, 8
	addi	a1, a1, 1223
	mul	a1, a2, a1
	lui	a2, 14648
	srli	a1, a1, 42
	addi	a2, a2, 1792
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 717447
	addi	a1, a1, -1077
	slli	a1, a1, 31
	srli	a1, a1, 4
	mulhu	a1, a0, a1
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

