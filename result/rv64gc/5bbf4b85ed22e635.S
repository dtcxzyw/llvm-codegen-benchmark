func0000000000000003:
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000d:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000005:
	sext.w	a0, a0
	addiw	a1, a1, -2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000f:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000007:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 3
	blt	a0, a1, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

