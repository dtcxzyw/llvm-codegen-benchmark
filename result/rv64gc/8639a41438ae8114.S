func0000000000000004:
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	li	a2, -1
	bne	a1, a2, .LBB0_4
.LBB0_2:
	addi	a0, a0, -1
	ret
.LBB0_3:
	mv	a3, a2
	li	a2, -1
	beq	a1, a2, .LBB0_2
.LBB0_4:
	addi	a0, a3, -1
	ret

