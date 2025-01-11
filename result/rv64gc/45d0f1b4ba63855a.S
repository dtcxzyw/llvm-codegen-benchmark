func0000000000000004:
	addiw	a2, a2, 1
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000024:
	lui	a3, 1048560
	add	a2, a2, a3
	srliw	a2, a2, 20
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a2, a2
	li	a3, 44
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

