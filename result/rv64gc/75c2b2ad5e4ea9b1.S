func0000000000000084:
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB0_2
	addi	a2, a0, -1
.LBB0_2:
	lui	a0, 262144
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret

