func0000000000000001:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a0, a2, -1
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

