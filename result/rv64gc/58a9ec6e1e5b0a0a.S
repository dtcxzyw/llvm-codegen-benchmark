func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a1, a2, 4
	slli	a1, a1, 4
.LBB0_2:
	slli	a0, a1, 32
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a1, 32
	ret

