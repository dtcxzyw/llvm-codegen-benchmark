func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a0, a2, 44
	srli	a0, a0, 44
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	andi	a0, a2, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slli	a0, a2, 35
	srli	a0, a0, 35
	ret

