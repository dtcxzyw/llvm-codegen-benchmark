func000000000000000b:
	subw	a2, a2, a1
	sext.w	a0, a0
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 30
	ret

func0000000000000007:
	subw	a2, a2, a1
	sext.w	a0, a0
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	slli	a0, a2, 2
	ret

