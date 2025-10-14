func000000000000000a:
	sext.w	a1, a1
	li	a2, 80
	blt	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

func0000000000000001:
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 17
	bltu	a1, a2, .LBB4_2
	li	a0, 32
.LBB4_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

