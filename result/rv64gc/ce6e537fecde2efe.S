func0000000000000006:
	addiw	a2, a1, 7
	sext.w	a1, a0
	andi	a0, a2, -8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	addiw	a2, a1, 3
	sext.w	a1, a0
	andi	a0, a2, -4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	lui	a2, 1048575
	sext.w	a0, a0
	and	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

