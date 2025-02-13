func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 60
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 5
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a1, a2, 31
.LBB3_2:
	mv	a0, a1
	ret

