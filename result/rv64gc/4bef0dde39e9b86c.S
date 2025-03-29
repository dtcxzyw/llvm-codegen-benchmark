func0000000000000004:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 16
	ret

func0000000000000006:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 16
	ret

func0000000000000005:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 4
	ret

func0000000000000007:
	zext.b	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slliw	a0, a0, 5
	ret

