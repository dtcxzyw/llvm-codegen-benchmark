func0000000000000000:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, 8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a1, 35
	srli	a2, a1, 35
	sext.w	a1, a0
	addi	a0, a2, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a1, a1, 1020
	sext.w	a0, a0
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

