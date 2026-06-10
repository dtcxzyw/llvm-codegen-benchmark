func0000000000000003:
	andi	a2, a1, -2
	sext.w	a1, a0
	addiw	a0, a2, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	lui	a2, 524288
	addi	a2, a2, -2
	and	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	andi	a2, a1, 31
	sext.w	a1, a0
	addi	a0, a2, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

