func00000000000001e1:
	addi	a2, a1, 632
	bne	a2, a0, .LBB0_2
	addi	a2, a1, 680
.LBB0_2:
	mv	a0, a2
	ret

func00000000000001ec:
	addi	a2, a1, 64
	beq	a2, a0, .LBB1_2
	addi	a2, a1, 128
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000061:
	addi	a2, a1, 312
	bne	a2, a0, .LBB2_2
	addi	a2, a1, 24
.LBB2_2:
	mv	a0, a2
	ret

func00000000000001e4:
	addi	a2, a1, 1
	bgeu	a2, a0, .LBB3_2
	addi	a2, a1, 2
.LBB3_2:
	mv	a0, a2
	ret

