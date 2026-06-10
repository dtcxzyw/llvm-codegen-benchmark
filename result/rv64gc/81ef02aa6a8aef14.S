func0000000000000000:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, 8
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 52
	srli	a1, a1, 52
	sext.w	a0, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	andi	a2, a1, 7
	sext.w	a1, a0
	addi	a0, a2, -1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

