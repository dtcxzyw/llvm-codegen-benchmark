func0000000000000004:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 14
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	sllw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000053:
	zext.b	a1, a1
	li	a2, 67
	bltu	a1, a2, .LBB3_2
	li	a1, 6
	sllw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	li	a2, 10
	bltu	a2, a1, .LBB4_2
	li	a1, 15
	sllw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 12
	sllw	a0, a0, a1
	ret

