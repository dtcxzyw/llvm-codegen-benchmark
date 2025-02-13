func000000000000000f:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 408
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 344
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 280
.LBB0_4:
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB2_2:
	li	a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
.LBB3_2:
	li	a2, -64
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

