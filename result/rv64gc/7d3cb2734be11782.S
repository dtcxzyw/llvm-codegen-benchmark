func0000000000000001:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000008:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 1048064
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func000000000000000c:
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 21
	snez	a0, a0
	ret

