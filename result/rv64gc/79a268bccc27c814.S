func0000000000000004:
	zext.b	a1, a1
	li	a3, 58
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 3
.LBB0_2:
	addi	a0, a0, 2
	ret

