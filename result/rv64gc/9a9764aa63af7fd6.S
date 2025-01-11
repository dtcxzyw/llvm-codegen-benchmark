func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, 8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	addi	a1, a1, -1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	sext.w	a0, a0
	andi	a1, a1, 1020
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

