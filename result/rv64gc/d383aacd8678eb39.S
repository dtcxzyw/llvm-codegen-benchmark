func000000000000000e:
	addiw	a1, a1, -1
	li	a2, 256
	subw	a0, a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001e:
	li	a2, 32
	subw	a1, a2, a1
	addiw	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001a:
	li	a2, 756
	subw	a1, a2, a1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	addiw	a1, a1, 8
	li	a2, 1200
	subw	a0, a2, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	li	a2, 19
	subw	a1, a2, a1
	addiw	a0, a0, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000002:
	li	a2, 403
	subw	a1, a2, a1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

