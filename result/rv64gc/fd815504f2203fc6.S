func0000000000000008:
	li	a3, 255
	andi	a0, a0, 1
	bltu	a3, a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	andi	a1, a1, -5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 1048575
	addi	a0, a0, 2047
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a2, -5
	slli	a2, a2, 55
	addi	a2, a2, -1
	and	a1, a1, a2
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, -17
	slli	a0, a0, 54
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

