func0000000000000084:
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -128
	sltiu	a0, a0, -256
	ret

