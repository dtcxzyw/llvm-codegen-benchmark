func0000000000000008:
	sext.w	a2, a0
	li	a3, 10
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	sext.w	a2, a0
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	li	a3, 5
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000c:
	sext.w	a2, a0
	li	a3, -255
	beq	a2, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, 1
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000018:
	sext.w	a2, a0
	li	a3, 2
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

