func0000000000000001:
	andi	a3, a2, 1
	mv	a2, a0
	bnez	a3, .LBB0_2
	li	a0, 32
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 48
	bne	a2, a1, .LBB0_4
.LBB0_3:
	li	a0, 40
.LBB0_4:
	ret

func0000000000000008:
	andi	a2, a2, 1
	sltu	a0, a1, a0
	slli	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

