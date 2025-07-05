func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 12
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	li	a1, 35
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 131
	slt	a0, a0, a1
	ret

func0000000000000107:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 11
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 12
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

