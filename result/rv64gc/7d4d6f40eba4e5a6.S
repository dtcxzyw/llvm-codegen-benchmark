func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 748983
	addi	a0, a0, -585
	sub	a1, a1, a2
	slli	a2, a0, 33
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

