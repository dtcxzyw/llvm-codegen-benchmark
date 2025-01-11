func0000000000000003:
	li	a1, 100
	subw	a1, a1, a0
	sltiu	a0, a1, 101
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 262144
	addiw	a1, a1, -3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	neg	a0, a0
	ret

