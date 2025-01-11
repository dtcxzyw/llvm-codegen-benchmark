func0000000000000001:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000024:
	srliw	a1, a1, 16
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

