func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

