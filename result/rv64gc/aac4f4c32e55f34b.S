func0000000000000061:
	beq	a0, a1, .LBB0_2
	addi	a0, a1, -16
	ret
.LBB0_2:
	addi	a0, a2, 96
	ret

func0000000000000161:
	beq	a0, a1, .LBB1_2
	addi	a0, a1, -128
	ret
.LBB1_2:
	addi	a0, a2, 136
	ret

func00000000000001e1:
	beq	a0, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addi	a0, a2, 24
	ret

