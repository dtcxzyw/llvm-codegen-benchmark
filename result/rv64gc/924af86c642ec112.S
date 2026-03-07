func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 399
	ret

func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 14023
	srli	a1, a1, 32
	addi	a2, a2, -79
	slli	a2, a2, 17
	addi	a2, a2, -1024
	mulhu	a1, a1, a2
	lui	a2, 598
	addi	a2, a2, 837
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

