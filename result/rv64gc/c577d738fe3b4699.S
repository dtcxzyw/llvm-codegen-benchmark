func0000000000000094:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 8
	ret

func0000000000000081:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func00000000000001b8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000138:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	seqz	a0, a0
	ret

