func0000000000000000:
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a0, 8
	lui	a2, 4581
	addi	a2, a2, 1223
	mul	a1, a1, a2
	lui	a2, 14648
	srli	a1, a1, 42
	addi	a2, a2, 1792
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 175
	addi	a1, a1, 647
	slli	a1, a1, 12
	addi	a1, a1, -1077
	mul	a1, a0, a1
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 4
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

