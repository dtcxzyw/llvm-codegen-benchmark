func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, -2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000017:
	sext.w	a2, a0
	addiw	a0, a1, -1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000037:
	sext.w	a2, a0
	addiw	a0, a1, 1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	addiw	a0, a0, 1
	ret

