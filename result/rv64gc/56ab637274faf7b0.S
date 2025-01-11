func0000000000000001:
	sext.w	a3, a0
	subw	a0, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

