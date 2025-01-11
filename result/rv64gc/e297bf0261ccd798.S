func0000000000000001:
	sext.w	a0, a0
	li	a1, 16
	bge	a1, a0, .LBB0_3
	lui	a1, 1
	addiw	a1, a1, -1023
	bge	a0, a1, .LBB0_4
.LBB0_2:
	addiw	a0, a0, -16
	ret
.LBB0_3:
	li	a0, 16
	lui	a1, 1
	addiw	a1, a1, -1023
	blt	a0, a1, .LBB0_2
.LBB0_4:
	addiw	a0, a1, -16
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 16
	bge	a1, a0, .LBB1_3
	lui	a1, 1
	addiw	a1, a1, -1023
	bge	a0, a1, .LBB1_4
.LBB1_2:
	addi	a0, a0, 47
	ret
.LBB1_3:
	li	a0, 16
	lui	a1, 1
	addiw	a1, a1, -1023
	blt	a0, a1, .LBB1_2
.LBB1_4:
	addi	a0, a1, 47
	ret

