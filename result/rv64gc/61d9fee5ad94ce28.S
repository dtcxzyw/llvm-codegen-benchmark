func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a1, 32
	lui	a3, 717447
	srli	a2, a2, 32
	addi	a3, a3, -1077
	slli	a3, a3, 31
	srli	a3, a3, 4
	mulhu	a2, a2, a3
	li	a3, 19
	mul	a2, a2, a3
	sub	a2, a2, a1
	addiw	a2, a2, 19
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

