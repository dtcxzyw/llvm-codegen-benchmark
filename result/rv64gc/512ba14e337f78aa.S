func0000000000000000:
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000004:
	addiw	a0, a0, 16
	li	a1, 4
	blt	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

func0000000000000001:
	addiw	a0, a0, 4
	li	a1, 5
	blt	a1, a0, .LBB3_2
	li	a0, 5
.LBB3_2:
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB4_2
	li	a0, 2
.LBB4_2:
	addi	a0, a0, -1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB5_2
	li	a0, 2
.LBB5_2:
	addiw	a0, a0, 1
	ret

