func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a1, 14
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 22
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, 18
.LBB1_4:
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 2
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	andi	a1, a2, 1
	slli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	andi	a2, a2, 1
	xori	a1, a2, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

