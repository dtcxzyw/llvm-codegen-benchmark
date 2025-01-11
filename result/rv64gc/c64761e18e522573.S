func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 54
	subw	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 1075
	ret

func00000000000000a1:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 54
	subw	a0, a0, a2
	ret
.LBB1_2:
	addiw	a0, a1, 1075
	ret

