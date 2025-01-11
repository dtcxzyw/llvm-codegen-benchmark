func00000000000000a4:
	andi	a3, a0, 1
	sub	a1, a1, a2
	lui	a0, 748983
	srai	a1, a1, 4
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	bnez	a3, .LBB0_2
	mv	a1, a0
	not	a0, a0
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	not	a0, a0
	sltu	a0, a0, a1
	ret

