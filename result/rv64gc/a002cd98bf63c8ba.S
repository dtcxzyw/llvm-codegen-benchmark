func000000000000002a:
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a0, a0
	lui	a1, 74
	addi	a1, a1, 1895
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a0
	bgez	a1, .LBB2_2
	li	a0, -2
	ret
.LBB2_2:
	addiw	a0, a0, -5
	ret

func0000000000000011:
	sext.w	a1, a0
	li	a2, 7
	bltu	a1, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret

func000000000000002b:
	sext.w	a1, a0
	bgtz	a1, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

