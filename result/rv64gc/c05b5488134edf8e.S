func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, 8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -1
	ret

func000000000000001b:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a0, a1, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 51
	addi	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, 2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	addi	a0, a1, -1
	ret

