func0000000000000000:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, 8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -1
	ret

func000000000000001b:
	zext.b	a2, a1
	sext.w	a1, a0
	addi	a0, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func000000000000000b:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 51
	srli	a1, a1, 51
	sext.w	a0, a0
	addi	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000019:
	andi	a2, a1, 3
	sext.w	a1, a0
	addi	a0, a2, 2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, -1
	ret

