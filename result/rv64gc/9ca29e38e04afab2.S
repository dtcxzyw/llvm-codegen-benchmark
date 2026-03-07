func0000000000000001:
	add	a0, a0, a1
	lui	a1, 293
	addi	a0, a0, 7
	addi	a1, a1, -1755
	slli	a2, a0, 32
	slli	a1, a1, 12
	srli	a2, a2, 32
	addi	a1, a1, -1755
	slli	a1, a1, 29
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 359
	addi	a0, a0, 305
	addi	a1, a1, 415
	slli	a2, a0, 32
	slli	a1, a1, 12
	srli	a2, a2, 32
	addi	a1, a1, 865
	slli	a1, a1, 23
	mulhu	a1, a2, a1
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

