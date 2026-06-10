func0000000000000021:
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	lui	a1, 748983
	addi	a1, a1, -585
	sub	a0, a0, a2
	slli	a2, a1, 33
	srai	a0, a0, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

