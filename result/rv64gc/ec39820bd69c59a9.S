func0000000000000008:
	addiw	a1, a1, 1
	addiw	a0, a0, 8
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000009:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001a:
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	addiw	a1, a1, -3
	addiw	a0, a0, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	addiw	a1, a1, -8
	addiw	a0, a0, 1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000010:
	addiw	a1, a1, 13
	addiw	a0, a0, 122
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000000:
	addiw	a1, a1, 13
	addiw	a0, a0, 122
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func000000000000000b:
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

