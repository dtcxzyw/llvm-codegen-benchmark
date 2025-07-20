func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 422303
	slli	a2, a0, 32
	addi	a1, a1, 865
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 365
	srli	a1, a1, 8
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	slli	a1, a0, 4
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret

func0000000000000009:
	sub	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 2
	add	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 422303
	slli	a2, a0, 32
	addi	a1, a1, 865
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 365
	srli	a1, a1, 8
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

