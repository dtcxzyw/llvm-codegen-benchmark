func0000000000000086:
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 32
	bltz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -2047
	bltu	a1, a3, .LBB1_3
	li	a3, 1025
	bgeu	a1, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a2, 384
	li	a3, 1025
	bltu	a1, a3, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a3, 10
	beq	a1, a3, .LBB2_3
	lui	a3, 12
	bne	a1, a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a2, 8192
	lui	a3, 12
	beq	a1, a3, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a3, 8
	beq	a1, a3, .LBB3_3
	li	a3, 5
	bge	a1, a3, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	lui	a2, 32800
	li	a3, 5
	blt	a1, a3, .LBB3_2
.LBB3_4:
	mv	a0, a2
	ret

func0000000000000286:
	srliw	a3, a1, 13
	sext.w	a1, a1
	beqz	a3, .LBB4_3
	lui	a3, 1
	bge	a1, a3, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	lui	a2, 2
	lui	a3, 1
	blt	a1, a3, .LBB4_2
.LBB4_4:
	mv	a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	li	a3, 1
	bltu	a3, a1, .LBB5_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB5_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB6_2:
	ret

