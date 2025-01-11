func0000000000000001:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func000000000000000c:
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000002a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 48
	bltz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

