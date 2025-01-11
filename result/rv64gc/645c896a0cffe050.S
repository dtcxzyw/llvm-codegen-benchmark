func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 5
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000060:
	sext.w	a2, a2
	li	a3, 999
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000051:
	sext.w	a2, a2
	li	a3, 60
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 1
	ret

func0000000000000033:
	sext.w	a2, a2
	li	a3, 195
	beq	a2, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:
	addi	a0, a1, 56
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, 195
	beq	a2, a3, .LBB6_2
	mv	a1, a0
.LBB6_2:
	addi	a0, a1, 56
	ret

