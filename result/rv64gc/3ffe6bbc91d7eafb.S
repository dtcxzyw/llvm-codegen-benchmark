func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a0, a1, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a0, a1, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

