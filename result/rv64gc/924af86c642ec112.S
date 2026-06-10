func0000000000000003:
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 399
	ret

func0000000000000001:
	lui	a1, 14023
	addi	a1, a1, -79
	slli	a2, a0, 32
	slli	a1, a1, 17
	srli	a2, a2, 32
	addi	a1, a1, -1024
	mulhu	a1, a2, a1
	lui	a2, 598
	addi	a2, a2, 837
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

