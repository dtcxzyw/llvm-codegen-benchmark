func00000000000000c1:
	beqz	a1, .LBB0_2
	slti	a0, a1, 0
.LBB0_2:
	ret

func0000000000000141:
	beqz	a1, .LBB1_2
	sgtz	a0, a1
.LBB1_2:
	ret

func0000000000000101:
	li	a2, 10
	beq	a1, a2, .LBB2_2
	sltiu	a0, a1, 11
	xori	a0, a0, 1
.LBB2_2:
	ret

func0000000000000181:
	beqz	a1, .LBB3_2
	addi	a0, a1, -1024
	snez	a0, a0
.LBB3_2:
	ret

