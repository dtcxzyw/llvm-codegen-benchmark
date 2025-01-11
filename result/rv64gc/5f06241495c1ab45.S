func000000000000000a:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000b:
	addiw	a2, a2, 100
	addw	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000000e:
	addw	a1, a1, a2
	addiw	a0, a0, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000001a:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func000000000000000f:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000008:
	addiw	a2, a2, 64
	addw	a0, a0, a1
	blt	a2, a0, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000018:
	addw	a1, a1, a2
	addiw	a0, a0, 62
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000000:
	addw	a1, a1, a2
	addiw	a0, a0, 8
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000002:
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

