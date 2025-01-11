func000000000000000a:
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000b:
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001a:
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000003:
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000001b:
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000002:
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000008:
	slliw	a1, a1, 1
	addiw	a0, a0, 3
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000004:
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000018:
	addiw	a1, a1, 16
	slliw	a0, a0, 3
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

