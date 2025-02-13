func0000000000000001:
	mv	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 3
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

