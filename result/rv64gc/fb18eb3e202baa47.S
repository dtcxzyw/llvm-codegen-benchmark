func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a0, a2, 32
	ret

func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a0, a2, 32
	ret

