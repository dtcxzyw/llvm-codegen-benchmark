func0000000000000005:
	lui	a1, 52429
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	li	a2, 20
	srli	a1, a1, 20
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a0, a0, -10
	ret

