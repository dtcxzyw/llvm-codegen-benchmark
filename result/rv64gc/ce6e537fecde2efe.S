func0000000000000006:
	sext.w	a2, a0
	addiw	a0, a1, 7
	andi	a0, a0, -8
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	addiw	a0, a1, 3
	andi	a0, a0, -4
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

