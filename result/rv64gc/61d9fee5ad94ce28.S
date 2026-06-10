func0000000000000003:
	lui	a2, 717447
	addi	a2, a2, -1077
	slli	a3, a1, 32
	slli	a2, a2, 31
	srli	a3, a3, 32
	srli	a2, a2, 4
	mulhu	a2, a3, a2
	li	a3, 19
	mul	a2, a2, a3
	andi	a0, a0, 1
	sub	a2, a2, a1
	addiw	a2, a2, 19
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

