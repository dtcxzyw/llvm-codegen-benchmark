func0000000000000006:
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sext.w	a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	srliw	a2, a2, 9
	li	a3, 38
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	lui	a3, 5
	addi	a3, a3, -512
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	ret

