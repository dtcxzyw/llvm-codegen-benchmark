func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addiw	a0, a0, -2
	ret

func0000000000000037:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000027:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	addiw	a0, a0, 1
	ret

