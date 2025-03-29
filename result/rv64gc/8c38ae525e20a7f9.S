func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 439805
	li	a2, 205
	addi	a1, a1, -1429
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 54
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 596523
	li	a2, 205
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	zext.b	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

