func0000000000000003:
	sext.w	a2, a0
	andi	a0, a1, -2
	addiw	a0, a0, 2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000007:
	sext.w	a2, a0
	lui	a0, 524288
	addi	a0, a0, -2
	and	a0, a0, a1
	addiw	a0, a0, 2
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	andi	a0, a1, 31
	addi	a0, a0, 1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

