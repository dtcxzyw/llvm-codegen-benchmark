func0000000000000048:
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

