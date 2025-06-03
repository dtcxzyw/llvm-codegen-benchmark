func0000000000000009:
	li	a2, 400
	slli	a3, a0, 32
	mul	a1, a1, a2
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a0, a0, a2
	srliw	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	addw	a0, a0, a1
	ret

func000000000000000f:
	srliw	a1, a1, 3
	lui	a2, 93207
	addi	a2, a2, -1001
	mul	a1, a1, a2
	li	a2, 213
	srli	a1, a1, 34
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1000
	slli	a0, a0, 32
	mul	a1, a1, a2
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, -10
	srli	a1, a1, 57
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	li	a2, 400
	slli	a3, a0, 32
	mul	a1, a1, a2
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a0, a0, a2
	srliw	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	addw	a0, a0, a1
	ret

