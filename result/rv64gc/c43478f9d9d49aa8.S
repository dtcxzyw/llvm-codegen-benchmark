func0000000000000001:
	sext.w	a3, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 127
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001e:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000001f:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000b:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

