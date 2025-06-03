func0000000000000010:
	srliw	a2, a0, 19
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 10
	ret

func0000000000000013:
	srliw	a2, a0, 19
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 10
	ret

func0000000000000011:
	sext.w	a2, a0
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 4
	ret

func0000000000000019:
	sext.w	a2, a0
	li	a3, 2
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slliw	a0, a0, 3
	ret

func0000000000000053:
	sext.w	a2, a0
	lui	a3, 1
	addi	a3, a3, 1
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slliw	a0, a0, 3
	ret

func0000000000000050:
	sext.w	a2, a0
	li	a3, 8
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slliw	a0, a0, 23
	ret

func0000000000000012:
	sext.w	a2, a0
	li	a3, 256
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slliw	a0, a0, 24
	ret

