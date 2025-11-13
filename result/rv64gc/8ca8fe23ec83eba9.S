func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, -8
	blt	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

