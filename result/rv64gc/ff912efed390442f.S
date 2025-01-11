func00000000000000a1:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000b4:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	slt	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	sltu	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, 3
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, 3
	blt	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:
	sltu	a0, a0, a2
	ret

