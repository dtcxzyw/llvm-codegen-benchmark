func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 40
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slliw	a0, a1, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slliw	a0, a1, 24
	ret

