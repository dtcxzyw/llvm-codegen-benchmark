func0000000000000008:
	bgeu	a1, a2, .LBB0_3
	li	a2, -1
	srli	a2, a2, 32
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, -1
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	subw	a1, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

