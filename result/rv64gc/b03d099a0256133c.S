func00000000000000a4:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srai	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a0, a1
	not	a1, a1
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	not	a1, a1
	sltu	a0, a1, a0
	ret

