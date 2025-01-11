func0000000000000001:
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

func0000000000000004:
	andi	a3, a1, 255
	andi	a2, a2, 1
	lui	a1, 7
	bnez	a2, .LBB1_2
	addiw	a1, a1, -1851
	li	a2, 5
	bgeu	a3, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a1, a1, -1855
	li	a2, 5
	bltu	a3, a2, .LBB1_4
.LBB1_3:
	mv	a1, a0
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 255
	li	a3, 4
	bgeu	a1, a3, .LBB2_2
	andi	a2, a2, 1
	addi	a0, a2, -1
	andi	a0, a0, 4
.LBB2_2:
	ret

