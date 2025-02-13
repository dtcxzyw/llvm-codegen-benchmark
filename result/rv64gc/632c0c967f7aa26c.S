func0000000000000021:
	andi	a1, a1, 255
	li	a3, 94
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -80
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
.LBB0_2:
	ret

func0000000000000101:
	andi	a1, a1, 255
	li	a3, 4
	beq	a1, a3, .LBB1_2
	andi	a0, a2, 255
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB1_2:
	ret

func0000000000000024:
	andi	a1, a1, 255
	andi	a3, a2, 255
	lui	a2, 7
	li	a4, 86
	beq	a3, a4, .LBB2_2
	addiw	a2, a2, -1941
	li	a3, 5
	bgeu	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a2, a2, -1945
	li	a3, 5
	bltu	a1, a3, .LBB2_4
.LBB2_3:
	mv	a0, a2
.LBB2_4:
	ret

