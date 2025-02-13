func00000000000001e1:
	mv	a2, a0
	addi	a0, a1, 632
	bne	a0, a2, .LBB0_2
	addi	a0, a1, 680
.LBB0_2:
	ret

func00000000000001ec:
	mv	a2, a0
	addi	a0, a1, 64
	beq	a0, a2, .LBB1_2
	addi	a0, a1, 128
.LBB1_2:
	ret

func0000000000000061:
	mv	a2, a0
	addi	a0, a1, 312
	bne	a0, a2, .LBB2_2
	addi	a0, a1, 24
.LBB2_2:
	ret

func00000000000001e4:
	mv	a2, a0
	addi	a0, a1, 1
	bgeu	a0, a2, .LBB3_2
	addi	a0, a1, 2
.LBB3_2:
	ret

