func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000004c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	snez	a0, a0
	ret

