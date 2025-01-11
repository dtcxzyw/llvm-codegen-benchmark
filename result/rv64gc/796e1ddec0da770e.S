func0000000000000003:
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a3, a1
	andi	a1, a2, 255
	bltu	a3, a1, .LBB1_2
	mv	a1, a3
.LBB1_2:
	addw	a0, a0, a1
	ret

