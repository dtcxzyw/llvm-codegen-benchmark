func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 32
	beq	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 48
	bne	a0, a1, .LBB0_4
.LBB0_3:
	li	a2, 40
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	sltu	a0, a1, a0
	slli	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

