func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 2
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

