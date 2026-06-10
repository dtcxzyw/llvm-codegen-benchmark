func0000000000000074:
	andi	a3, a2, -4
	sext.w	a2, a1
	sext.w	a1, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slli	a3, a2, 48
	sext.w	a2, a1
	srli	a1, a3, 48
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

