func0000000000000000:
	li	a1, 2
	addiw	a0, a0, 1
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000002:
	li	a1, 2
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000004:
	li	a1, 4
	addiw	a0, a0, 16
	blt	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

func0000000000000001:
	li	a1, 5
	addiw	a0, a0, 4
	blt	a1, a0, .LBB3_2
	li	a0, 5
.LBB3_2:
	ret

func0000000000000003:
	li	a1, 2
	sext.w	a0, a0
	blt	a1, a0, .LBB4_2
	li	a0, 2
.LBB4_2:
	addi	a0, a0, -1
	ret

func0000000000000006:
	li	a1, 2
	sext.w	a0, a0
	blt	a1, a0, .LBB5_2
	li	a0, 2
.LBB5_2:
	addiw	a0, a0, 1
	ret

