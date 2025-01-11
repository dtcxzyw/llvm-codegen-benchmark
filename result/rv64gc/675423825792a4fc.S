func0000000000000005:
	sext.w	a0, a0
	li	a1, 184
	beq	a0, a1, .LBB0_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 10
	ret
.LBB1_2:
	li	a0, 8
	ret

func0000000000000029:
	sext.w	a0, a0
	li	a1, 4
	blt	a1, a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	li	a0, 11
	ret

func0000000000000031:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 31
	ret
.LBB3_2:
	li	a0, 63
	ret

func000000000000002b:
	sext.w	a1, a0
	li	a2, 2
	lui	a0, 1
	blt	a2, a1, .LBB4_2
	addiw	a0, a0, -1233
	ret
.LBB4_2:
	addiw	a0, a0, -1217
	ret

func0000000000000051:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000063:
	sext.w	a0, a0
	li	a1, 300
	bltu	a1, a0, .LBB6_2
	li	a0, 317
	ret
.LBB6_2:
	li	a0, 482
	ret

func0000000000000033:
	sext.w	a0, a0
	beqz	a0, .LBB7_2
	li	a0, 8
	ret
.LBB7_2:
	li	a0, 6
	ret

func0000000000000013:
	sext.w	a0, a0
	sltiu	a0, a0, 192
	xori	a0, a0, 3
	ret

func0000000000000053:
	srliw	a0, a0, 6
	sltiu	a0, a0, 361
	addi	a0, a0, 5
	ret

