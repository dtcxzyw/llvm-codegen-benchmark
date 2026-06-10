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
	li	a2, 10
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 4
	ret

func0000000000000019:
	li	a2, 2
	sext.w	a3, a0
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slliw	a0, a0, 3
	ret

func0000000000000053:
	lui	a2, 1
	sext.w	a3, a0
	addi	a2, a2, 1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slliw	a0, a0, 3
	ret

func0000000000000050:
	li	a2, 8
	sext.w	a3, a0
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slliw	a0, a0, 23
	ret

func0000000000000012:
	li	a2, 256
	sext.w	a3, a0
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slliw	a0, a0, 24
	ret

