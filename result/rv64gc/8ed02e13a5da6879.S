func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

