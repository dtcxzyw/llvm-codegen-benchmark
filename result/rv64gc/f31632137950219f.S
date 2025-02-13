func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a1, a2
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 1
	bne	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a2, 3
	bnez	a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 760
	bltu	a3, a2, .LBB2_2
	li	a2, 256
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 266
	bnez	a0, .LBB2_4
.LBB2_3:
	mv	a1, a2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB3_2
	li	a2, 16
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 8
	bnez	a0, .LBB3_4
.LBB3_3:
	mv	a1, a2
.LBB3_4:
	mv	a0, a1
	ret

