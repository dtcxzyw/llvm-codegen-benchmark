func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, 8
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	andi	a0, a1, 7
	addi	a0, a0, -1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

