func0000000000000084:
	zext.b	a1, a1
	li	a3, 45
	beq	a1, a3, .LBB0_2
	addi	a2, a0, -1
.LBB0_2:
	lui	a0, 262144
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret

