func0000000000000002:
	sext.w	a0, a0
	li	a1, 2
	bge	a1, a0, .LBB0_3
	addi	a0, a0, -1
	li	a1, 60
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 2
	addi	a0, a0, -1
	li	a1, 60
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 60
	ret

func0000000000000003:
	sraiw	a1, a0, 31
	or	a0, a0, a1
	lui	a1, 131072
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 19
	bge	a1, a0, .LBB2_3
	lui	a1, 122
	addiw	a1, a1, 287
	bge	a0, a1, .LBB2_4
.LBB2_2:
	addi	a0, a0, 1
	ret
.LBB2_3:
	li	a0, 19
	lui	a1, 122
	addiw	a1, a1, 287
	blt	a0, a1, .LBB2_2
.LBB2_4:
	addi	a0, a1, 1
	ret

