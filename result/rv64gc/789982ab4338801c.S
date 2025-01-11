func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 64
	sub	a0, a0, a2
	ret

func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	neg	a0, a2
	ret

func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	li	a0, 64
	sub	a0, a0, a2
	ret

