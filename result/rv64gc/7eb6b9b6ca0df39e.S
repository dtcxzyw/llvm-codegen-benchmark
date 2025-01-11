func0000000000000002:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	subw	a1, a1, a2
	addiw	a0, a0, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	subw	a1, a1, a2
	addiw	a0, a0, 3
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000001:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

