func000000000000000a:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 24
	ret

func0000000000000008:
	sext.w	a2, a2
	lui	a3, 14
	addi	a3, a3, -1024
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 18
	ret

func0000000000000023:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srliw	a0, a0, 18
	ret

func0000000000000020:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srliw	a0, a0, 12
	ret

func0000000000000022:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srliw	a0, a0, 12
	ret

func000000000000000b:
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srliw	a0, a0, 6
	ret

