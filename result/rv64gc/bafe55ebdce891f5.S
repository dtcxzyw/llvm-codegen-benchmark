func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srli	a0, a2, 60
.LBB1_2:
	ret

func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	srli	a0, a2, 5
.LBB2_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	srli	a0, a2, 31
.LBB3_2:
	ret

